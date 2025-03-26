{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "eros";
  version = "0.3.0.1";
  sha256 = "b0f99f495b33f7fdc5c64eaf4d24f8bd19e4036b8d2ec26b7d040215277928c7";
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
