{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, file-embed, filepath, lib, text
}:
mkDerivation {
  pname = "elm-init";
  version = "1.0.0.1";
  sha256 = "bd5cf3bf23b28908a5029a4473a7300f99a4d20009635ed147990b85262f5859";
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
