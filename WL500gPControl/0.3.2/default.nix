{ mkDerivation, base, lib, mtl, unix, WL500gPLib }:
mkDerivation {
  pname = "WL500gPControl";
  version = "0.3.2";
  sha256 = "d3d5efc1b1f9514ad534510dce824164fc929f3e5f3680159da99926bb67690a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl unix WL500gPLib ];
  description = "A simple command line tools to control the Asus WL500gP router";
  license = lib.licenses.bsd3;
}
