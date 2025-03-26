{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-iso8601
, base, bytestring, conduit, conduit-combinators, conduit-extra
, containers, criterion, deepseq, directory, hspec
, hspec-attoparsec, hspec-core, hspec-expectations, ip, lib
, optparse-applicative, permute, random, resourcet, text, time
, word8, yaml
}:
mkDerivation {
  pname = "hnormalise";
  version = "0.3.2.0";
  sha256 = "bb9b6597e0efaff35af0b8b080624a2a6601810a96e8ed249d8b7fee1cb2d1b7";
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
    aeson attoparsec base criterion deepseq random text
  ];
  homepage = "https://github.com/itkovian/hnormalise#readme";
  description = "Log message normalisation tool producing structured JSON messages";
  license = lib.licenses.bsd3;
  mainProgram = "hnormalise";
}
