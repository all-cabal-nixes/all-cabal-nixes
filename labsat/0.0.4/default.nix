{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, lifted-async, lifted-base, optparse-generic
, preamble, scientific, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "labsat";
  version = "0.0.4";
  sha256 = "0b0a1a89da585ba59872643206e2f425dd741eeefa1a094d4236356a6a41f437";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra lifted-async
    lifted-base preamble scientific text
  ];
  executableHaskellDepends = [ base optparse-generic preamble text ];
  testHaskellDepends = [
    attoparsec base bytestring preamble tasty tasty-hunit
  ];
  homepage = "https://github.com/swift-nav/labsat";
  description = "LabSat TCP Interface Wrapper";
  license = lib.licenses.mit;
  mainProgram = "labsat";
}
