{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, lifted-async, lifted-base, optparse-generic
, preamble, scientific, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "labsat";
  version = "0.0.1";
  sha256 = "03f8229600f975c9af794f4f7e98907fcccfba0d6e724e2f65e36630aaa5dd5f";
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
