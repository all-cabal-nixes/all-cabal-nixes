{ mkDerivation, aeson, attoparsec, base, containers, criterion
, directory, doctest, exceptions, ghc-prim, hspec, lib, protolude
, QuickCheck, raw-strings-qq, scientific, tasty, tasty-hspec, text
, transformers
}:
mkDerivation {
  pname = "graphql-api";
  version = "0.3.0";
  sha256 = "9edff917697e5147d923812aa082631270944d220d44293e75938fef7b3fc4e6";
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
  homepage = "https://github.com/haskell-graphql/graphql-api#readme";
  description = "GraphQL API";
  license = lib.licenses.asl20;
}
