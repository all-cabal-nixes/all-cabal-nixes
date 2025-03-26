{ mkDerivation, aeson, base, conduit, containers, exceptions
, graphql, hspec, hspec-discover, hspec-expectations, lib
, megaparsec, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "graphql-spice";
  version = "1.0.5.0";
  sha256 = "4cc01a889e768f473e9f66ed28eaca9350da24b145c5567b024f0936da0a4606";
  revision = "1";
  editedCabalFile = "0ks9nqcsp7hfzqxlshyn8fbnf35cj7b04xpicsgwjrhbfysc9qw7";
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
