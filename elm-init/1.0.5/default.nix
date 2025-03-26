{ mkDerivation, aeson, aeson-pretty, base, base-unicode-symbols
, bytestring, containers, directory, file-embed, filepath, lib
, process, text, time
}:
mkDerivation {
  pname = "elm-init";
  version = "1.0.5";
  sha256 = "29badb1eb03e5960da6f0d89cb7ba8211ca18dc687840c72c3cce9bef1b11270";
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
