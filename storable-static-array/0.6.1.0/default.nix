{ mkDerivation, array, base, lib, tagged, vector }:
mkDerivation {
  pname = "storable-static-array";
  version = "0.6.1.0";
  sha256 = "b5eb6edeccae1609099e915e00adeadc3c50eab02b998db844033726b6816d2a";
  libraryHaskellDepends = [ array base tagged vector ];
  description = "Statically-sized array wrappers with Storable instances for FFI marshaling";
  license = lib.licenses.bsd3;
}
