{ mkDerivation, atomic-primops, base, lib, primitive, vector }:
mkDerivation {
  pname = "atomic-primops-vector";
  version = "0.1.0.0";
  sha256 = "d6f45cf8d1f9dafcf810493664bb0eb44bc25c28cb9e8f07b7b0945bf9321b63";
  libraryHaskellDepends = [ atomic-primops base primitive vector ];
  testHaskellDepends = [ base vector ];
  description = "Atomic operations on Data.Vector types";
  license = lib.licenses.bsd3;
}
