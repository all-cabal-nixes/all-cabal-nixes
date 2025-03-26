{ mkDerivation, array, base, lib, tagged }:
mkDerivation {
  pname = "storable-static-array";
  version = "0.4.1.0";
  sha256 = "02ce111cf0b37dc838b3eb7a721c31acfc69ee8fa77462debbf0f9093285a39b";
  libraryHaskellDepends = [ array base tagged ];
  description = "Statically-sized array wrappers with Storable instances for FFI marshaling";
  license = lib.licenses.bsd3;
}
