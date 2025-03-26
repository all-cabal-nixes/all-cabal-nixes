{ mkDerivation, aeson, base, containers, hlint, hspec
, http-api-data, HUnit, lib, path-pieces, sum-type-boilerplate
, template-haskell, text, transformers, uuid
}:
mkDerivation {
  pname = "eventful-core";
  version = "0.1.2";
  sha256 = "d6330ee49d3f3d947b133e411be2f0879c4bede396e4e4f66626f28849b1906e";
  revision = "1";
  editedCabalFile = "12q2inppsdxhssyhq9xl3ndy81dlshyb3yyf1s1z8g49h06wr7pq";
  libraryHaskellDepends = [
    aeson base containers http-api-data path-pieces
    sum-type-boilerplate template-haskell text transformers uuid
  ];
  testHaskellDepends = [
    aeson base containers hlint hspec http-api-data HUnit path-pieces
    sum-type-boilerplate template-haskell text transformers uuid
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Core module for eventful";
  license = lib.licenses.mit;
}
