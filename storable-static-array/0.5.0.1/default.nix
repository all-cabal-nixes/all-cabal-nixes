{ mkDerivation, array, base, lib, tagged }:
mkDerivation {
  pname = "storable-static-array";
  version = "0.5.0.1";
  sha256 = "63c271b95892ed4e21ef8bd8be1d16435d4692796c250c49e9d1b59d1650892d";
  libraryHaskellDepends = [ array base tagged ];
  description = "Statically-sized array wrappers with Storable instances for FFI marshaling";
  license = lib.licenses.bsd3;
}
