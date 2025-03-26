{ mkDerivation, base, containers, hspec, HUnit, lens, lib, mtl
, QuickCheck, transformers
}:
mkDerivation {
  pname = "printcess";
  version = "0.1.0.1";
  sha256 = "7c8b930f309641c9e25e0373f92f647971375ccf22cac171584a26481fd6e51e";
  revision = "1";
  editedCabalFile = "0v6qz9sqzqiac675lc62625d5s40k94bq1f4j2nyhij3hb6y5k5p";
  libraryHaskellDepends = [ base containers lens mtl transformers ];
  testHaskellDepends = [
    base containers hspec HUnit lens mtl QuickCheck transformers
  ];
  homepage = "https://github.com/m0rphism/printcess/";
  description = "Pretty printing with indentation, mixfix operators, and automatic line breaks";
  license = lib.licenses.bsd3;
}
