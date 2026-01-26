{ mkDerivation, base, brick, hspec, lib, microlens
, microlens-platform, microlens-th, text, time, vector, vty
}:
mkDerivation {
  pname = "brick-calendar";
  version = "0.1.0.0";
  sha256 = "2da73780b01c0d74f2342eabe91a0f7da025bb011e2a728b886753241cfc6807";
  revision = "4";
  editedCabalFile = "0ps4s3dg0fs8bw76pdcys25pxcpi5dv0dri8p07v6rxbswm4f0x1";
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
