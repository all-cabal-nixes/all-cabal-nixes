{ mkDerivation, base, containers, deepseq, hspec, HUnit, lib, mtl
, QuickCheck, transformers
}:
mkDerivation {
  pname = "map-syntax";
  version = "0.3";
  sha256 = "9330065755202de07809fb23605da43d0fd0e25d72915ce22b5c6994526c6d2c";
  revision = "9";
  editedCabalFile = "0xzb8pjljfyjbhilfi8sv13i87w5a2yzyn6piw3kgf86f6j6349i";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers deepseq hspec HUnit mtl QuickCheck transformers
  ];
  description = "Syntax sugar for defining maps";
  license = lib.licenses.bsd3;
}
