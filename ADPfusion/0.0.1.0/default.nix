{ mkDerivation, base, lib, primitive, PrimitiveArray, vector }:
mkDerivation {
  pname = "ADPfusion";
  version = "0.0.1.0";
  sha256 = "260060ac5530c74fabcd9de93db246a5805a7511a86bde1834ee954d0e2dd78c";
  libraryHaskellDepends = [ base primitive PrimitiveArray vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/adpfusion";
  description = "Efficient, high-level dynamic programming";
  license = lib.licenses.bsd3;
}
