{ mkDerivation, aeson, base, conduit, containers, exceptions
, graphql, hspec, hspec-discover, hspec-expectations, lib
, megaparsec, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql-spice";
  version = "1.0.3.0";
  sha256 = "2c0efd15e283754388eaa119f9ede1da337e0781926b4e95fd2472ddef82f9cb";
  libraryHaskellDepends = [
    aeson base conduit containers exceptions graphql hspec-expectations
    megaparsec scientific template-haskell text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base graphql hspec scientific text time unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://git.caraus.tech/OSS/graphql-spice";
  description = "GraphQL with batteries";
  license = lib.licenses.mpl20;
}
