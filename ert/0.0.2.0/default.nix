{ mkDerivation, aeson, attoparsec, attoparsec-expr, base
, bytestring, lib, regex-compat, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "ert";
  version = "0.0.2.0";
  sha256 = "7f7f3861455c18959f9d2e59488baa4b6055972a5f771ad97a99a1fd89b7ea1e";
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
