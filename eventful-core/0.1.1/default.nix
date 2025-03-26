{ mkDerivation, aeson, base, containers, hlint, hspec
, http-api-data, HUnit, lib, path-pieces, template-haskell, text
, transformers, uuid
}:
mkDerivation {
  pname = "eventful-core";
  version = "0.1.1";
  sha256 = "ea7d123dd9510d72f651b4197cbc35d34dd4d737b4e567fc1f16571518c64583";
  revision = "1";
  editedCabalFile = "08w72c8ca0rqww28ws0zwbc9llp3zlkl9ydivz9jc2qz7c6xv2b1";
  libraryHaskellDepends = [
    aeson base containers http-api-data path-pieces template-haskell
    text transformers uuid
  ];
  testHaskellDepends = [
    aeson base containers hlint hspec http-api-data HUnit path-pieces
    template-haskell text transformers uuid
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Core module for eventful";
  license = lib.licenses.mit;
}
