{ mkDerivation, base, bytestring, lib, time, unix }:
mkDerivation {
  pname = "linux-evdev";
  version = "0.3.1";
  sha256 = "60ae93f19740216028c633c2c94fdb876e791408c1853a885c6b664308a8a5ff";
  libraryHaskellDepends = [ base bytestring time unix ];
  homepage = "http://github.com/bgamari/linux-evdev";
  description = "Bindings to Linux evdev input device interface";
  license = lib.licenses.bsd3;
}
