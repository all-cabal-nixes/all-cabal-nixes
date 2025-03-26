{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.0.2";
  sha256 = "aa90025aed8d50b3f13d70d5373a68b2daf619f94acf6fae6f9df7709bd2fda7";
  revision = "1";
  editedCabalFile = "1jka6i17cnx0f094y7ysjkdni22k73wnxnaayy344mm5n038g4r6";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations HUnit QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-meta stringbuilder
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
