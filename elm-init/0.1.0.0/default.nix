{ mkDerivation, base, bytestring, file-embed, json, lib
, system-fileio, system-filepath
}:
mkDerivation {
  pname = "elm-init";
  version = "0.1.0.0";
  sha256 = "c3d622cb8ba1b5494a20803ef52a2880f39d11c8cfddf3f28cba18385c73734c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring file-embed json system-fileio system-filepath
  ];
  description = "Set up basic structure for an elm project";
  license = lib.licenses.mit;
  mainProgram = "elm-init";
}
