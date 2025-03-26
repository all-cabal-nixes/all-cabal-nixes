{ mkDerivation, aeson, attoparsec, attoparsec-expr, base
, bytestring, lib, regex-compat, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "ert";
  version = "0.0.1.0";
  sha256 = "16f055ca63e8154ec0d9d16f42af72ca00aae046bbfcc4b9b8c3594ea1acb731";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-expr base bytestring regex-compat text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec attoparsec-expr base bytestring regex-compat text
    unordered-containers vector yaml
  ];
  description = "Easy Runtime Templates";
  license = lib.licenses.gpl3Only;
  mainProgram = "ert";
}
