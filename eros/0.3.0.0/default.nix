{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "eros";
  version = "0.3.0.0";
  sha256 = "a8fda96a8a0d1d5917cae8f326d7be67878aef9195876230fd2b0bf2e6b5ea4a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers text
  ];
  testHaskellDepends = [ base containers QuickCheck text ];
  description = "A text censorship library";
  license = lib.licenses.bsd3;
  mainProgram = "erosc";
}
