{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, lifted-async, lifted-base, optparse-generic
, preamble, scientific, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "labsat";
  version = "0.0.5";
  sha256 = "bc82cfebcf56c5ffe3b43cca7edbcdeeff3a664d099d6e51b498497e435f8609";
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
