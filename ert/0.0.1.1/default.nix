{ mkDerivation, aeson, attoparsec, attoparsec-expr, base
, bytestring, lib, regex-compat, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "ert";
  version = "0.0.1.1";
  sha256 = "2b76740b3eae4120d6ed3ab7e62bfe16a9fecc631193890e57856aa294977868";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-expr base bytestring regex-compat text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring yaml
  ];
  homepage = "https://bitbucket.org/kayo/ert";
  description = "Easy Runtime Templates";
  license = lib.licenses.gpl3Only;
  mainProgram = "ert";
}
