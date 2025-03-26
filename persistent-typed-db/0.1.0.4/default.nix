{ mkDerivation, aeson, base, bytestring, conduit, esqueleto, hspec
, hspec-discover, http-api-data, lib, monad-logger, path-pieces
, persistent, resource-pool, resourcet, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "persistent-typed-db";
  version = "0.1.0.4";
  sha256 = "685e73eb12ea440850fa861bb04c59c056f4d36771988d272e38ce6f5e9ca5b5";
  revision = "2";
  editedCabalFile = "0j295fgwvg83z980ygc6csxk3171j29nckmvvd4kpgm8z1wvpswx";
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
