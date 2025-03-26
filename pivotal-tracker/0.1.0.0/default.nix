{ mkDerivation, aeson, aeson-casing, base, either, lib, servant
, servant-client, text, time, tracker, transformers
}:
mkDerivation {
  pname = "pivotal-tracker";
  version = "0.1.0.0";
  sha256 = "f02e2f3eea7706d31310c7ee2b231201fd45305e9ef03ee46ce085f842fa0905";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base servant servant-client text time
    transformers
  ];
  executableHaskellDepends = [
    base either servant text tracker transformers
  ];
  description = "A library and a CLI tool for accessing Pivotal Tracker API";
  license = lib.licenses.bsd3;
  mainProgram = "tracker";
}
