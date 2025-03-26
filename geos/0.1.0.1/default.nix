{ mkDerivation, base, bytestring, cassava, geos, hspec, lib, mtl
, transformers, vector
}:
mkDerivation {
  pname = "geos";
  version = "0.1.0.1";
  sha256 = "71f3b3b68ee8fa9b1eedab34057799a3af0d592d11705a08a0a3898751ebddeb";
  libraryHaskellDepends = [
    base bytestring mtl transformers vector
  ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base bytestring cassava hspec mtl vector ];
  testSystemDepends = [ geos ];
  description = "Bindings for GEOS";
  license = lib.licenses.mit;
}
