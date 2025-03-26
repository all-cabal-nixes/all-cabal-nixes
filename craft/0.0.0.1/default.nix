{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-combinators, conduit-extra
, containers, cryptonite, derive, directory, exceptions
, fast-logger, filepath, formatting, free, hspec, hspec-megaparsec
, ini, lens, lib, lifted-base, megaparsec, memory, MissingH
, monad-logger, mtl, path, path-io, process, process-extras
, pureMD5, QuickCheck, random, split, streaming-commons
, template-haskell, text, transformers, unix, unordered-containers
, versions, wreq, yaml
}:
mkDerivation {
  pname = "craft";
  version = "0.0.0.1";
  sha256 = "34cb8c42afa115c0c834af170cb7c51a15fa8819e24bd310c1288a8ad6eb6ad3";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring conduit
    conduit-combinators conduit-extra containers cryptonite derive
    directory exceptions fast-logger filepath formatting free ini lens
    lifted-base megaparsec memory MissingH monad-logger mtl path
    path-io process process-extras pureMD5 QuickCheck random split
    streaming-commons template-haskell text transformers unix
    unordered-containers versions wreq yaml
  ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec QuickCheck
  ];
  description = "A UNIX configuration management library in Haskell";
  license = lib.licenses.asl20;
}
