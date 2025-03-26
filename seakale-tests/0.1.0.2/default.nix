{ mkDerivation, base, bytestring, free, lib, mtl, recursion-schemes
, seakale
}:
mkDerivation {
  pname = "seakale-tests";
  version = "0.1.0.2";
  sha256 = "70bc6f129086ea030f260babe3c8228ee8462720a3fef72d9071c4e0795d2c29";
  libraryHaskellDepends = [
    base bytestring free mtl recursion-schemes seakale
  ];
  description = "Helpers to test code using Seakale";
  license = lib.licenses.bsd3;
}
