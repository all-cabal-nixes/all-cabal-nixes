{ mkDerivation, aeson, base, conduit, containers, exceptions
, graphql, hspec, hspec-discover, hspec-expectations, lib
, megaparsec, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql-spice";
  version = "1.0.4.0";
  sha256 = "058ecff34030b2d0a9795482a89c1f81e5eb211c0289f41a0fbff8f9cb9753a0";
  revision = "1";
  editedCabalFile = "0i2fc7kw12hib03b781xw50ggwvrqj1ij9y622aaaiz5habjmd1b";
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
  license = lib.licensesSpdx."MPL-2.0";
}
