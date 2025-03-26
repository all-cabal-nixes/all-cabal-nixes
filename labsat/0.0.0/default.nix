{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, lifted-async, lifted-base, optparse-generic
, preamble, scientific, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "labsat";
  version = "0.0.0";
  sha256 = "3ebda5c49148a089f5918b8de5f73f6a4bbd577e769e88d238353bbec2a8455f";
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
