{ mkDerivation, base, bytestring, cassava, geos, hspec, lib, mtl
, transformers, vector
}:
mkDerivation {
  pname = "geos";
  version = "0.3.0";
  sha256 = "f785abbce780167f9f816ff7cbc02a66391d4d7324e480a948c4e81610ea64db";
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
