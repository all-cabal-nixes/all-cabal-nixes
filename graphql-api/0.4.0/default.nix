{ mkDerivation, aeson, attoparsec, base, containers, criterion
, directory, doctest, exceptions, ghc-prim, hspec, lib, protolude
, QuickCheck, raw-strings-qq, scientific, text, transformers
}:
mkDerivation {
  pname = "graphql-api";
  version = "0.4.0";
  sha256 = "ee502e1299d2602b851a1448df787584349df93c9a835ecd9a21e909d798c76b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base containers exceptions ghc-prim protolude
    QuickCheck scientific text transformers
  ];
  executableHaskellDepends = [
    aeson attoparsec base exceptions protolude transformers
  ];
  testHaskellDepends = [
    aeson attoparsec base containers directory doctest exceptions hspec
    protolude QuickCheck raw-strings-qq transformers
  ];
  benchmarkHaskellDepends = [
    attoparsec base criterion exceptions protolude transformers
  ];
  homepage = "https://github.com/haskell-graphql/graphql-api#readme";
  description = "GraphQL API";
  license = lib.licenses.asl20;
}
