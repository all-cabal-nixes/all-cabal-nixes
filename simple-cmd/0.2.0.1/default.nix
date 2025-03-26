{ mkDerivation, base, directory, filepath, lib, process, unix }:
mkDerivation {
  pname = "simple-cmd";
  version = "0.2.0.1";
  sha256 = "7700fbbdd0a4777823397a044cb3a70113ead6b2d8dbfc65f14a1c7c449ea04d";
  libraryHaskellDepends = [ base directory filepath process unix ];
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
