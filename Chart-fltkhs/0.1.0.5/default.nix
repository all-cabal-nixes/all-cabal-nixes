{ mkDerivation, base, Cabal, Chart, colour, data-default-class
, filepath, fltkhs, lib, operational, text, vector
}:
mkDerivation {
  pname = "Chart-fltkhs";
  version = "0.1.0.5";
  sha256 = "aed51e712724c0e9af9458e8225fe3fee47b1f816824198e0779d863073cd1bb";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    base Chart colour data-default-class fltkhs operational text vector
  ];
  homepage = "https://github.com/oswald2/Chart-fltkhs";
  description = "A backend for the Chart library for FLTKHS";
  license = lib.licenses.bsd3;
}
