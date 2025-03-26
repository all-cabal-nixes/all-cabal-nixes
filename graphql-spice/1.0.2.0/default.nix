{ mkDerivation, aeson, base, conduit, containers, exceptions
, graphql, hspec, hspec-expectations, lib, megaparsec, scientific
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql-spice";
  version = "1.0.2.0";
  sha256 = "1f0b9413e23ff828dacc6ce9e9ebcf8348e44407bbdd03223bc87a5bd83d115f";
  libraryHaskellDepends = [
    aeson base conduit containers exceptions graphql hspec-expectations
    megaparsec scientific text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base graphql hspec scientific text time unordered-containers
  ];
  homepage = "https://git.caraus.tech/OSS/graphql-spice";
  description = "GraphQL with batteries";
  license = lib.licenses.mpl20;
}
