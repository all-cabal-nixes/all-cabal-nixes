{ mkDerivation, aeson, base, conduit, containers, exceptions
, graphql, hspec, hspec-discover, hspec-expectations, lib
, megaparsec, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql-spice";
  version = "1.0.7.0";
  sha256 = "60f05ab616cc98acae6818a8991334eb3e64c553f80b3c0931323dc42a216f38";
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
