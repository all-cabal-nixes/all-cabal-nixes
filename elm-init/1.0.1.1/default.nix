{ mkDerivation, aeson, aeson-pretty, base, base-unicode-symbols
, bytestring, containers, directory, file-embed, filepath, lib
, process, text, time
}:
mkDerivation {
  pname = "elm-init";
  version = "1.0.1.1";
  sha256 = "6e5d8b45552e4629040efa8026d8c756db4e105a25a2f71e6d61a484b4f6e2aa";
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
