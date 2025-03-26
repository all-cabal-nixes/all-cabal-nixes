{ mkDerivation, array, base, bytestring, containers, lib, mtl
, regex-base, regex-tdfa
}:
mkDerivation {
  pname = "regex-tdfa-unittest";
  version = "1.1";
  sha256 = "ac454b981b19cbbf443918ccb9d44508056e5e3be28fc90adb1d1b4287622cad";
  revision = "1";
  editedCabalFile = "18bi24n2z4y0ndrs7ki7h48azxx2k0vdjxdn51zaf7c8sgfn80n8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers mtl regex-base regex-tdfa
  ];
  description = "Unit tests for the regex-tdfa";
  license = lib.licenses.bsd3;
  mainProgram = "regex-tdfa-unittest";
}
