{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-iso8601
, base, bytestring, conduit, conduit-combinators, conduit-extra
, containers, criterion, directory, hspec, hspec-attoparsec
, hspec-core, hspec-expectations, ip, lib, optparse-applicative
, permute, random, resourcet, text, time, word8, yaml
}:
mkDerivation {
  pname = "hnormalise";
  version = "0.3.0.0";
  sha256 = "692c7f7664749ba40392da166fcf41abd250dc64da705d586566713878709d00";
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
