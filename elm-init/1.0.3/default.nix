{ mkDerivation, aeson, aeson-pretty, base, base-unicode-symbols
, bytestring, containers, directory, file-embed, filepath, lib
, process, text, time
}:
mkDerivation {
  pname = "elm-init";
  version = "1.0.3";
  sha256 = "cf185ec4ce23944dcd33ac7f364cb549182f53acfa79fc843789ca0bd7b38f8b";
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
