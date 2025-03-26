{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, lifted-async, lifted-base, optparse-generic
, preamble, scientific, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "labsat";
  version = "0.0.2";
  sha256 = "ed91114659f1514704d0a7a5747557db722dc03f009deba8913acdbf9681680e";
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
