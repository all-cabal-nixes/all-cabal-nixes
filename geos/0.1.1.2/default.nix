{ mkDerivation, base, bytestring, cassava, geos, hspec, lib, mtl
, transformers, vector
}:
mkDerivation {
  pname = "geos";
  version = "0.1.1.2";
  sha256 = "2d6862f0445ffd53c4cece9ba4b92913964c9f0dfa3a3a22033dbc06475defcd";
  libraryHaskellDepends = [
    base bytestring mtl transformers vector
  ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base bytestring cassava hspec mtl vector ];
  testSystemDepends = [ geos ];
  description = "Bindings for GEOS";
  license = lib.licenses.mit;
}
