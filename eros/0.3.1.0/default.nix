{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "eros";
  version = "0.3.1.0";
  sha256 = "a0e349eb8cf0183e53f30071eb2a5318e07320293b9350f99902b723bd1d96a6";
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
