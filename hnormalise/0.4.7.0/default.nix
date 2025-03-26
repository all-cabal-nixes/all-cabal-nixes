{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-iso8601
, base, bytestring, conduit, conduit-combinators, conduit-extra
, containers, criterion, deepseq, directory, hspec
, hspec-attoparsec, hspec-core, hspec-expectations, ip, lib
, lifted-base, monad-control, monad-loops, mtl
, optparse-applicative, permute, random, resourcet, text, time
, transformers-base, unix, unordered-containers, word8, yaml
, zeromq4-conduit, zeromq4-haskell
}:
mkDerivation {
  pname = "hnormalise";
  version = "0.4.7.0";
  sha256 = "9a1b408dde4c6429bf6c4fdc839d6129996c492b6677251e445ecda02b00e629";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-iso8601 base bytestring
    containers directory ip permute text time unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-iso8601 base bytestring
    conduit conduit-combinators conduit-extra containers directory ip
    lifted-base monad-control monad-loops mtl optparse-applicative
    resourcet text time transformers-base unix word8 yaml
    zeromq4-conduit zeromq4-haskell
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-iso8601 base conduit-extra hspec
    hspec-attoparsec hspec-core hspec-expectations ip text time
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base criterion deepseq random text
  ];
  homepage = "https://github.com/itkovian/hnormalise#readme";
  description = "Log message normalisation tool producing structured JSON messages";
  license = lib.licenses.bsd3;
}
