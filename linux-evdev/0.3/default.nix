{ mkDerivation, base, bytestring, lib, time, unix }:
mkDerivation {
  pname = "linux-evdev";
  version = "0.3";
  sha256 = "379f89cc6ccc11b134dfab5e14eb9f643d25c410e26b608bde9fd66bca4fdeb3";
  libraryHaskellDepends = [ base bytestring time unix ];
  description = "Bindings to Linux evdev input device interface";
  license = lib.licenses.bsd3;
}
