{ mkDerivation, aeson, aeson-pretty, base, base-unicode-symbols
, bytestring, containers, directory, file-embed, filepath, lib
, process, text, time
}:
mkDerivation {
  pname = "elm-init";
  version = "1.0.2";
  sha256 = "a0a3559b0e3abcc2cf11deaf97144fa5fc6b19dda84896cb0fdc90d90c061079";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson aeson-pretty base base-unicode-symbols bytestring containers
    directory file-embed filepath process text time
  ];
  description = "Set up basic structure for an elm project";
  license = lib.licenses.mit;
  mainProgram = "elm-init";
}
