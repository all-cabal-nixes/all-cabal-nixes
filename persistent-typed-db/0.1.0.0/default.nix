{ mkDerivation, aeson, base, bytestring, conduit, esqueleto, hspec
, http-api-data, lib, monad-logger, path-pieces, persistent
, persistent-template, resource-pool, resourcet, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "persistent-typed-db";
  version = "0.1.0.0";
  sha256 = "db9b8ffd61798e037cae455cf8149e010dc90befce885b9539434fb24d139f72";
  revision = "1";
  editedCabalFile = "14dh05rdh5l6p96hh2kmf3dnzwxc0vfx3sf6yjjp4b0p8gpq4s4c";
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
