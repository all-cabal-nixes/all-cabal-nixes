{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, file-embed, filepath, lib, text
}:
mkDerivation {
  pname = "elm-init";
  version = "1.0.0.0";
  sha256 = "aff9447e5ffee292dd1736ab2a2313119e0acf5e9e8c46f0fbcf1bfb1b298606";
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
