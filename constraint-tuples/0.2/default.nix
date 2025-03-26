{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "constraint-tuples";
  version = "0.2";
  sha256 = "f690f8d279447be8d8fd34c2bb7609291491c12f4c64d86e1bcd937fcb64da7f";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/RyanGlScott/constraint-tuples";
  description = "Partially applicable constraint tuples";
  license = lib.licenses.bsd3;
}
