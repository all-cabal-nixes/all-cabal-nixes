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
  version = "0.4.1.0";
  sha256 = "841c913c2a5e496dc67dce63a1318a1ab3d3434cd6236b01bacecd162d68b356";
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
