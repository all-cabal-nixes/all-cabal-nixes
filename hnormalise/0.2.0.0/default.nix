{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, conduit, conduit-combinators, conduit-extra, containers
, criterion, directory, hspec, hspec-attoparsec, hspec-core
, hspec-expectations, ip, lib, optparse-applicative, permute
, random, resourcet, text, word8, yaml
}:
mkDerivation {
  pname = "hnormalise";
  version = "0.2.0.0";
  sha256 = "6943f1f2f863ebf796ec89d58ffec267f04d9847b43459911948bdba3f287262";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring containers directory
    ip permute text yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring conduit
    conduit-combinators conduit-extra containers directory ip
    optparse-applicative resourcet text word8 yaml
  ];
  testHaskellDepends = [
    aeson attoparsec base conduit-extra hspec hspec-attoparsec
    hspec-core hspec-expectations ip text
  ];
  benchmarkHaskellDepends = [
    attoparsec base criterion random text
  ];
  homepage = "https://github.com/itkovian/hnormalise#readme";
  description = "Log message normalisation tool producing structured JSON messages";
  license = lib.licenses.bsd3;
  mainProgram = "hnormalise";
}
