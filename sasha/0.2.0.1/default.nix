{ mkDerivation, aeson, alex, array, base, bytestring, containers
, deepseq, lattices, lib, QuickCheck, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, template-haskell, text, th-letrec
, wide-word, word8set
}:
mkDerivation {
  pname = "sasha";
  version = "0.2.0.1";
  sha256 = "ca8d24abf297f85edfcd91ebacb841ef46aacd7f79a24a26859681f8390ea497";
  libraryHaskellDepends = [
    base bytestring containers lattices QuickCheck template-haskell
    th-letrec wide-word word8set
  ];
  testHaskellDepends = [
    aeson array base bytestring deepseq lattices tasty tasty-bench
    tasty-hunit tasty-quickcheck text
  ];
  testToolDepends = [ alex ];
  homepage = "https://github.com/phadej/sasha";
  description = "A staged lexer generator";
  license = lib.licensesSpdx."BSD-3-Clause";
}
