{ mkDerivation, aeson, base, containers, hlint, hspec
, http-api-data, HUnit, lib, path-pieces, template-haskell, text
, transformers, uuid
}:
mkDerivation {
  pname = "eventful-core";
  version = "0.1.0";
  sha256 = "8609018a2779fed10e4571b5652152d32d632a6e79c83273305fa50a385e12ef";
  revision = "1";
  editedCabalFile = "12pi5ml9670f1x9gp5zdkr5a97yr2xka0dk6y729djvccfvfvd9b";
  libraryHaskellDepends = [
    aeson base containers http-api-data path-pieces template-haskell
    text transformers uuid
  ];
  testHaskellDepends = [
    aeson base containers hlint hspec http-api-data HUnit path-pieces
    template-haskell text transformers uuid
  ];
  description = "Core module for eventful";
  license = lib.licenses.mit;
}
