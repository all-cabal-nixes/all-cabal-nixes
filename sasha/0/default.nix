{ mkDerivation, aeson, alex, array, base, bytestring, containers
, deepseq, lattices, lib, QuickCheck, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, template-haskell, text, th-letrec
, wide-word
}:
mkDerivation {
  pname = "sasha";
  version = "0";
  sha256 = "289473a00a8b810685490e1f1e8a29d32b42873cca16b993252d8d5078defc30";
  libraryHaskellDepends = [
    base bytestring containers lattices QuickCheck template-haskell
    th-letrec wide-word
  ];
  testHaskellDepends = [
    aeson array base bytestring deepseq lattices tasty tasty-bench
    tasty-hunit tasty-quickcheck text
  ];
  testToolDepends = [ alex ];
  homepage = "https://github.com/phadej/sasha";
  description = "A staged lexer generator";
  license = lib.licenses.bsd3;
}
