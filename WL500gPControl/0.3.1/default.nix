{ mkDerivation, base, lib, mtl, unix, WL500gPLibrary }:
mkDerivation {
  pname = "WL500gPControl";
  version = "0.3.1";
  sha256 = "ef0582f2589e232f10cf7cc14bf9035a4f657bb45f78f6d0a6d03c1928091236";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl unix WL500gPLibrary ];
  description = "A simple command line tools to control the Asus WL500gP router";
  license = lib.licenses.bsd3;
}
