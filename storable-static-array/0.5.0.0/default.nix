{ mkDerivation, array, base, lib, tagged }:
mkDerivation {
  pname = "storable-static-array";
  version = "0.5.0.0";
  sha256 = "1e867667e448ce50c63b457b5ae860e6004ccb8b7ba78998ce5c965503064d26";
  libraryHaskellDepends = [ array base tagged ];
  description = "Statically-sized array wrappers with Storable instances for FFI marshaling";
  license = lib.licenses.bsd3;
}
