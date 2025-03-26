{ mkDerivation, aeson, attoparsec, base, containers, criterion
, directory, doctest, exceptions, hspec, lib, protolude, QuickCheck
, raw-strings-qq, scientific, tasty, tasty-hspec, text
, transformers
}:
mkDerivation {
  pname = "graphql-api";
  version = "0.1.2";
  sha256 = "8620df9b4750b3b6003d3efe6ba74e27581f3df042c7333ce0bd9c6e9e2e8c13";
  libraryHaskellDepends = [
    aeson attoparsec base containers exceptions protolude QuickCheck
    scientific text transformers
  ];
  testHaskellDepends = [
    aeson attoparsec base containers directory doctest exceptions hspec
    protolude QuickCheck raw-strings-qq tasty tasty-hspec transformers
  ];
  benchmarkHaskellDepends = [
    attoparsec base criterion exceptions protolude transformers
  ];
  homepage = "https://github.com/jml/graphql-api#readme";
  description = "Sketch of GraphQL stuff";
  license = lib.licenses.asl20;
}
