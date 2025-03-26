{ mkDerivation, array, base, lib, tagged, vector }:
mkDerivation {
  pname = "storable-static-array";
  version = "0.6.0.0";
  sha256 = "77e048ad3485b89f8f3011e37fa1ecd92a577fee20b88a7b0aead229604c6e5a";
  libraryHaskellDepends = [ array base tagged vector ];
  description = "Statically-sized array wrappers with Storable instances for FFI marshaling";
  license = lib.licenses.bsd3;
}
