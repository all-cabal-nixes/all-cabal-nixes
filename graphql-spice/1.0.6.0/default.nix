{ mkDerivation, aeson, base, conduit, containers, exceptions
, graphql, hspec, hspec-discover, hspec-expectations, lib
, megaparsec, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql-spice";
  version = "1.0.6.0";
  sha256 = "5320fb2405f5e81784db145b0128bc2e2727512c629fee4a70122a6f13e6a8b6";
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
