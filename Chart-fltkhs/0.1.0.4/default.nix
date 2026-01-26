{ mkDerivation, base, Cabal, Chart, colour, data-default-class
, filepath, fltkhs, lib, operational, text, vector
}:
mkDerivation {
  pname = "Chart-fltkhs";
  version = "0.1.0.4";
  sha256 = "02d16ba36c6442b7a06641a1040d656034e9e684a1a9a109224b0144f482ef3c";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    base Chart colour data-default-class fltkhs operational text vector
  ];
  homepage = "https://github.com/oswald2/Chart-fltkhs";
  description = "A backend for the Chart library for FLTKHS";
  license = lib.licensesSpdx."BSD-3-Clause";
}
