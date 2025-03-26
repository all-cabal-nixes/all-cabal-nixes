{ mkDerivation, array, base, lib, tagged, vector }:
mkDerivation {
  pname = "storable-static-array";
  version = "0.6.0.1";
  sha256 = "205c326084c47013518437a8e2e36cc32fa75e851c419bde8683ea0f5b846bfe";
  libraryHaskellDepends = [ array base tagged vector ];
  description = "Statically-sized array wrappers with Storable instances for FFI marshaling";
  license = lib.licenses.bsd3;
}
