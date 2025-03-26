{ mkDerivation, aeson, base, bytestring, conduit, esqueleto, hspec
, http-api-data, lib, monad-logger, path-pieces, persistent
, persistent-template, resource-pool, resourcet, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "persistent-typed-db";
  version = "0.1.0.3";
  sha256 = "c87ee8edb31e889b02b1fe9e8aab752cd7a2b8d70df99288c24ef145a6c3a497";
  revision = "1";
  editedCabalFile = "0fwwsq4nl726lp2yrwb4138f82vjp93iqwm4cqjcqrfbx02x2nwa";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-api-data monad-logger
    path-pieces persistent resource-pool resourcet template-haskell
    text transformers
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
