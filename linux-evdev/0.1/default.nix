{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "linux-evdev";
  version = "0.1";
  sha256 = "31f27519724f19e9cbf70a47417b19e6ec4fce83f23401e15d5dcfe45745f921";
  libraryHaskellDepends = [ base bytestring time ];
  description = "Bindings to Linux evdev input device interface";
  license = lib.licenses.bsd3;
}
