{ mkDerivation, base, lib, primitive, PrimitiveArray, vector }:
mkDerivation {
  pname = "ADPfusion";
  version = "0.0.1.2";
  sha256 = "0fbab5f9521c9fe8f14890fe19450ba969d68b0f42eac77ca55b84104d487bfc";
  libraryHaskellDepends = [ base primitive PrimitiveArray vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/adpfusion";
  description = "Efficient, high-level dynamic programming";
  license = lib.licenses.bsd3;
}
