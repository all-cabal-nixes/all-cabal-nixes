{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.7.2";
  sha256 = "b01643f72a448fcd63a0b48781d71b21fb0bb22a54967f0b8a39db0e5638ffbf";
  revision = "1";
  editedCabalFile = "1njdibgzmihv5ir84xm8fjrv9ap8yhpiz8b3mlf2sv5iq1xlg5yl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers text vector
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events";
}
