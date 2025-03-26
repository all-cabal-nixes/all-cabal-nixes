{ mkDerivation, aeson, attoparsec, base, containers, criterion
, directory, doctest, exceptions, ghc-prim, hspec, lib, protolude
, QuickCheck, raw-strings-qq, scientific, tasty, tasty-hspec, text
, transformers
}:
mkDerivation {
  pname = "graphql-api";
  version = "0.2.0";
  sha256 = "34f7742206be8e5b65ad6333e7146070e28862bcbd5a4e639dd59d4d20ce1a22";
  libraryHaskellDepends = [
    aeson attoparsec base containers exceptions ghc-prim protolude
    QuickCheck scientific text transformers
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
