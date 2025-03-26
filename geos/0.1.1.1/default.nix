{ mkDerivation, base, bytestring, cassava, geos, hspec, lib, mtl
, transformers, vector
}:
mkDerivation {
  pname = "geos";
  version = "0.1.1.1";
  sha256 = "8cbb9b326d2f6cf8ecb5c039bff563c79a26bf34b26ae4c6102680871fc5937c";
  libraryHaskellDepends = [
    base bytestring mtl transformers vector
  ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base bytestring cassava hspec mtl vector ];
  testSystemDepends = [ geos ];
  description = "Bindings for GEOS";
  license = lib.licenses.mit;
}
