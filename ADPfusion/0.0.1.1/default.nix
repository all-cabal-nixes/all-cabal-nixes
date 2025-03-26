{ mkDerivation, base, lib, primitive, PrimitiveArray, vector }:
mkDerivation {
  pname = "ADPfusion";
  version = "0.0.1.1";
  sha256 = "23ca3e8237c29d94829bcb3c57c69399cd861fa2a36a8be50f8ea1717b018473";
  libraryHaskellDepends = [ base primitive PrimitiveArray vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/adpfusion";
  description = "Efficient, high-level dynamic programming";
  license = lib.licenses.bsd3;
}
