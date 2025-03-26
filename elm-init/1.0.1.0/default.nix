{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, file-embed, filepath, lib, text, time
}:
mkDerivation {
  pname = "elm-init";
  version = "1.0.1.0";
  sha256 = "9d6774b318446df940b092906e4e09310372c2dec16b3f86a75dc38682a56d4b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory file-embed
    filepath text time
  ];
  description = "Set up basic structure for an elm project";
  license = lib.licenses.mit;
  mainProgram = "elm-init";
}
