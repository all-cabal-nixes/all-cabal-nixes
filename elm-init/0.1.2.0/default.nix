{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, file-embed, filepath, lib, text
}:
mkDerivation {
  pname = "elm-init";
  version = "0.1.2.0";
  sha256 = "6dd6b71df2856938a678213c60c67d186c69efe3b597d0cdb39c1528b2e90069";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory file-embed
    filepath text
  ];
  description = "Set up basic structure for an elm project";
  license = lib.licenses.mit;
  mainProgram = "elm-init";
}
