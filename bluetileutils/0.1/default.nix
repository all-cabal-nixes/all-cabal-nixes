{ mkDerivation, base, directory, filepath, glade, gtk, lib, unix
, X11
}:
mkDerivation {
  pname = "bluetileutils";
  version = "0.1";
  sha256 = "ca15c63e3e4e25692d089b935056d522461ffa1bae40bc75b227208b59a85527";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath glade gtk unix X11
  ];
  description = "Utilities for Bluetile";
  license = lib.licenses.bsd3;
}
