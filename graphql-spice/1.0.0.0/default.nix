{ mkDerivation, aeson, base, conduit, containers, exceptions
, graphql, hspec, hspec-expectations, lib, megaparsec, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql-spice";
  version = "1.0.0.0";
  sha256 = "d07e8ce2db8541c7d17776d1cdded8719af161d05462b5cf4426627eec48d11a";
  libraryHaskellDepends = [
    aeson base conduit containers exceptions graphql hspec-expectations
    megaparsec scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base graphql hspec scientific text unordered-containers
  ];
  homepage = "https://www.caraus.tech/projects/pub-graphql-spice";
  description = "GraphQL with batteries";
  license = lib.licenses.mpl20;
}
