{ mkDerivation, base, bytestring, cassava, geos, hspec, lib, mtl
, transformers, vector
}:
mkDerivation {
  pname = "geos";
  version = "0.4.0";
  sha256 = "c34f01e2d2137cbdc878776da3cd523bd759753a0096bad24e7b4692526ce08b";
  libraryHaskellDepends = [
    base bytestring mtl transformers vector
  ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [
    base bytestring cassava hspec mtl transformers vector
  ];
  testSystemDepends = [ geos ];
  description = "Bindings for GEOS";
  license = lib.licenses.mit;
}
