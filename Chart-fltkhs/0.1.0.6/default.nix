{ mkDerivation, base, Cabal, Chart, colour, data-default-class
, filepath, fltkhs, lib, operational, text, vector
}:
mkDerivation {
  pname = "Chart-fltkhs";
  version = "0.1.0.6";
  sha256 = "5828e9b4823c287c2913078b7b0ce97a35187e4142e51429084f99e34b8d4072";
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
