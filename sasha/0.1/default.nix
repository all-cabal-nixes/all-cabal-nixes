{ mkDerivation, aeson, alex, array, base, bytestring, containers
, deepseq, lattices, lib, QuickCheck, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, template-haskell, text, th-letrec
, wide-word, word8set
}:
mkDerivation {
  pname = "sasha";
  version = "0.1";
  sha256 = "32201b6b017a19fd291149020a402ed2180746fa938f30f5f2027b85512c2721";
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
  license = lib.licenses.bsd3;
}
