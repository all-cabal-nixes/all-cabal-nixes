{ mkDerivation, aeson, attoparsec, base, containers, criterion
, directory, doctest, exceptions, hspec, lib, protolude, QuickCheck
, raw-strings-qq, scientific, tasty, tasty-hspec, text
, transformers
}:
mkDerivation {
  pname = "graphql-api";
  version = "0.1.1";
  sha256 = "e8d19197ff982e111ec199b411faf78e2800778b82c3c0147f1ef35615522a7d";
  revision = "1";
  editedCabalFile = "1afibxn9mx275y7f205pzajnf19smywk3vccp2y18jyg4zx44dsr";
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
  description = "Write type-safe GraphQL services in Haskell";
  license = lib.licenses.asl20;
}
