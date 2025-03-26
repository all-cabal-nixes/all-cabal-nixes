{ mkDerivation, aeson, base, containers, contravariant, hspec
, http-api-data, HUnit, lib, path-pieces, sum-type-boilerplate
, template-haskell, text, transformers, uuid
}:
mkDerivation {
  pname = "eventful-core";
  version = "0.2.0";
  sha256 = "e0f55e7498d8e48232ce2d5194c69f635beaeb322cb64753766076d7b35c9019";
  libraryHaskellDepends = [
    aeson base containers contravariant http-api-data path-pieces
    sum-type-boilerplate template-haskell text transformers uuid
  ];
  testHaskellDepends = [
    aeson base containers contravariant hspec http-api-data HUnit
    path-pieces sum-type-boilerplate template-haskell text transformers
    uuid
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Core module for eventful";
  license = lib.licenses.mit;
}
