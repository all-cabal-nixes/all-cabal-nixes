{ mkDerivation, aeson, base, bytestring, conduit, esqueleto, hspec
, hspec-discover, http-api-data, lib, monad-logger, path-pieces
, persistent, resource-pool, resourcet, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "persistent-typed-db";
  version = "0.1.0.7";
  sha256 = "3415fe0ec739e751a9d0083f3e3f19bcbb5bffa740c68915e9d4d632dc827a3a";
  revision = "2";
  editedCabalFile = "0m5ajvfcj10k1mnlwdyd1n9s3py70g4sinzh0gkvch9q1bl6qiwz";
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
