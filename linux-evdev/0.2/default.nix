{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "linux-evdev";
  version = "0.2";
  sha256 = "2ac87d91a3dbeb56bacfded2e77222415f4d15a73ba60bfb8adc6b6a75c845b8";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Bindings to Linux evdev input device interface";
  license = lib.licenses.bsd3;
}
