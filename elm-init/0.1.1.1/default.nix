{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, file-embed, filepath, lib, text
}:
mkDerivation {
  pname = "elm-init";
  version = "0.1.1.1";
  sha256 = "6b930f0fa8c84dfb3be012e7ef45d491ccc0bb8a6397ad501f869126410d66e1";
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
