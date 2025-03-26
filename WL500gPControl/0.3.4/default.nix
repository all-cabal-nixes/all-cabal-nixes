{ mkDerivation, base, directory, filepath, lib, mtl, unix
, WL500gPLib
}:
mkDerivation {
  pname = "WL500gPControl";
  version = "0.3.4";
  sha256 = "fb415178a8e0dd808c4b76ff050634fd0c60e5242baf7247db1c95230659723d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl unix WL500gPLib
  ];
  description = "A simple command line tools to control the Asus WL500gP router";
  license = lib.licenses.bsd3;
}
