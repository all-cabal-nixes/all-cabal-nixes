{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.8.1";
  sha256 = "bd8253197587d32d4553070d2de89d3817176860932b0e9ab7bb7ba3759d8e9c";
  revision = "1";
  editedCabalFile = "1yd7hqs70486gbf7yms6gbx2zm34m1hakx5rh3dd4rd38w4hlfxx";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
