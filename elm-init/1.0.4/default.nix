{ mkDerivation, aeson, aeson-pretty, base, base-unicode-symbols
, bytestring, containers, directory, file-embed, filepath, lib
, process, text, time
}:
mkDerivation {
  pname = "elm-init";
  version = "1.0.4";
  sha256 = "39f8ec1e64c1a5025f4568ff59b52470e846d777f3cd343176b7a25d672989d3";
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
