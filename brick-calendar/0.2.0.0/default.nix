{ mkDerivation, base, brick, hspec, lib, microlens
, microlens-platform, microlens-th, text, time, vector, vty
}:
mkDerivation {
  pname = "brick-calendar";
  version = "0.2.0.0";
  sha256 = "1492b19a3a9beadd93c03d084675cde689661a65a212485fdf63f38c2b9e0a60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick microlens microlens-th text time vector vty
  ];
  executableHaskellDepends = [
    base brick microlens-platform time vty
  ];
  testHaskellDepends = [ base brick hspec time vty ];
  homepage = "https://github.com/ldgrp/brick-calendar";
  description = "Calendar widget for the Brick TUI library";
  license = lib.licensesSpdx."MIT";
}
