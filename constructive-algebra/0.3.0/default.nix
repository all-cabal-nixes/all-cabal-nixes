{ mkDerivation, base, lib, QuickCheck, type-level }:
mkDerivation {
  pname = "constructive-algebra";
  version = "0.3.0";
  sha256 = "3dfc28bb02704074d4ebb0e75d1b0e0701b6b840eb686e0ee47ff082e7064b9d";
  libraryHaskellDepends = [ base QuickCheck type-level ];
  description = "A library of constructive algebra";
  license = lib.licenses.bsd3;
}
