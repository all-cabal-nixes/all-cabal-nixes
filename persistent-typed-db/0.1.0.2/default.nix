{ mkDerivation, aeson, base, bytestring, conduit, esqueleto, hspec
, http-api-data, lib, monad-logger, path-pieces, persistent
, persistent-template, resource-pool, resourcet, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "persistent-typed-db";
  version = "0.1.0.2";
  sha256 = "ac3773b4d1b36bf7dd092b569ffae5fb9dec9b397907380757fe9d95c46ab0dd";
  revision = "1";
  editedCabalFile = "1i9dx8kdkrph6qvb5s0xr5dgbblgv1l1p6cadf53w6kbh1zwnvl3";
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
