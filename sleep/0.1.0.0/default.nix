{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "sleep";
  version = "0.1.0.0";
  sha256 = "ce74c6970b5d83bb92ddf75783fce4ce6d3976cf69c31d18385171787cf80895";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  description = "zZzzZz";
  license = lib.licenses.gpl2Only;
  mainProgram = "sleep";
}
