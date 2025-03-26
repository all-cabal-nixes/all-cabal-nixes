{ mkDerivation, array, base, lib, tagged }:
mkDerivation {
  pname = "storable-static-array";
  version = "0.4.0.0";
  sha256 = "a390b15a5049fc5b88e88879aaff0a1c616af74972068970fbba50b6d1429ee2";
  libraryHaskellDepends = [ array base tagged ];
  description = "Statically-sized array wrappers with Storable instances for FFI marshaling";
  license = lib.licenses.bsd3;
}
