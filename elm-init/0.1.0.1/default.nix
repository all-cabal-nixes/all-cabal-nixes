{ mkDerivation, base, bytestring, file-embed, json, lib
, system-fileio, system-filepath
}:
mkDerivation {
  pname = "elm-init";
  version = "0.1.0.1";
  sha256 = "d83ad39d160173826c6d7dda73e68080a4e1deb170b7ad3fb911c18055016778";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring file-embed json system-fileio system-filepath
  ];
  description = "Set up basic structure for an elm project";
  license = lib.licenses.mit;
  mainProgram = "elm-init";
}
