{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-iso8601
, base, bytestring, conduit, conduit-combinators, conduit-extra
, containers, criterion, deepseq, directory, hspec
, hspec-attoparsec, hspec-core, hspec-expectations, ip, lib
, optparse-applicative, permute, random, resourcet, text, time
, unordered-containers, word8, yaml
}:
mkDerivation {
  pname = "hnormalise";
  version = "0.3.3.0";
  sha256 = "d33af4f671f9be5146fdb3eee0461b2e2ae67e629ac7840d0dd02d13938f39e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-iso8601 base bytestring
    containers directory ip permute text time unordered-containers yaml
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
