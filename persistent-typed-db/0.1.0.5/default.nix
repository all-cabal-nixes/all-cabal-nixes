{ mkDerivation, aeson, base, bytestring, conduit, esqueleto, hspec
, hspec-discover, http-api-data, lib, monad-logger, path-pieces
, persistent, resource-pool, resourcet, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "persistent-typed-db";
  version = "0.1.0.5";
  sha256 = "cc9ea0b46cef7e44edbe8fd52986725a981f144e7e567f4bc8eba044af571b77";
  revision = "1";
  editedCabalFile = "0fsblxhr3z8cyrp0ds1fn4xbm5kxvfdm9k8p8l11zym06ap1a3h9";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-api-data monad-logger
    path-pieces persistent resource-pool resourcet template-haskell
    text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit esqueleto hspec http-api-data
    monad-logger path-pieces persistent resource-pool resourcet
    template-haskell text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/persistent-typed-db#readme";
  description = "Type safe access to multiple database schemata";
  license = lib.licenses.bsd3;
}
