{ mkDerivation, aeson, base, conduit, containers, exceptions
, graphql, hspec, hspec-expectations, lib, megaparsec, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql-spice";
  version = "1.0.1.0";
  sha256 = "6e3e52241c03c778369484008c23eb7a4cb27bbccd7e517297e6055eb8e90440";
  libraryHaskellDepends = [
    aeson base conduit containers exceptions graphql hspec-expectations
    megaparsec scientific text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base graphql hspec scientific text unordered-containers
  ];
  homepage = "https://www.caraus.tech/projects/pub-graphql-spice";
  description = "GraphQL with batteries";
  license = lib.licenses.mpl20;
}
