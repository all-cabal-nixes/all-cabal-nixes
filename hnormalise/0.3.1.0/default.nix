{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-iso8601
, base, bytestring, conduit, conduit-combinators, conduit-extra
, containers, criterion, directory, hspec, hspec-attoparsec
, hspec-core, hspec-expectations, ip, lib, optparse-applicative
, permute, random, resourcet, text, time, word8, yaml
}:
mkDerivation {
  pname = "hnormalise";
  version = "0.3.1.0";
  sha256 = "88663d4a1b878bfeb156c8be96927e3a68aa343be4ff356497fbbbcb7b2f3d4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-iso8601 base bytestring
    containers directory ip permute text time yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-iso8601 base bytestring
    conduit conduit-combinators conduit-extra containers directory ip
    optparse-applicative resourcet text time word8 yaml
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-iso8601 base conduit-extra hspec
    hspec-attoparsec hspec-core hspec-expectations ip text time
  ];
  benchmarkHaskellDepends = [
    attoparsec base criterion random text
  ];
  homepage = "https://github.com/itkovian/hnormalise#readme";
  description = "Log message normalisation tool producing structured JSON messages";
  license = lib.licenses.bsd3;
  mainProgram = "hnormalise";
}
