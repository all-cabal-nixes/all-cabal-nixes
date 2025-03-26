{ mkDerivation, base, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "diagrams-solve";
  version = "0.1.3";
  sha256 = "27b4bba55f5c2aae94903fbe7958f27744c0ff6a805ceb8a046ab4bd36e31827";
  revision = "3";
  editedCabalFile = "1x10f75ggnd7357ns4cggncavs9sbiacp13mjbr486ifr24vbws6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base deepseq tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://diagrams.github.io";
  description = "Pure Haskell solver routines used by diagrams";
  license = lib.licenses.bsd3;
}
