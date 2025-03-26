{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "eros";
  version = "0.2.1.0";
  sha256 = "20f32554d186044266c3e8445d369326963df1bdf1a3bd3d953a30a3cd06cb5b";
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
