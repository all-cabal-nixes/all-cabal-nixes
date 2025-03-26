{ mkDerivation, aeson, base, bytestring, conduit, esqueleto, hspec
, http-api-data, lib, monad-logger, path-pieces, persistent
, persistent-template, resource-pool, resourcet, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "persistent-typed-db";
  version = "0.0.1.0";
  sha256 = "f619947d673450a3d8d18ada4c647fefe1d5b21534cb77f4ccbaa8326833ec3f";
  revision = "1";
  editedCabalFile = "122nps07dvxjisngcrqgwff9gr1jysy39xnmbsfbrxlgvwc8mbp0";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-api-data monad-logger
    path-pieces persistent persistent-template resource-pool resourcet
    template-haskell text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit esqueleto hspec http-api-data
    monad-logger path-pieces persistent persistent-template
    resource-pool resourcet template-haskell text transformers
  ];
  homepage = "https://github.com/parsonsmatt/persistent-typed-db#readme";
  description = "Type safe access to multiple database schemata";
  license = lib.licenses.bsd3;
}
