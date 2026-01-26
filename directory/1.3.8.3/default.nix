{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.8.3";
  sha256 = "cbd0e7859c732e807b7ca52ccc0215b4b3419eb60fda0f840d52e5a86c08f6c3";
  revision = "3";
  editedCabalFile = "0v7yppra8qq7yw5sp41713vgvkv53pw1yipplm3nc0nnynn0b8qa";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
