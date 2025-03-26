{ mkDerivation, base, bytestring, cassava, geos, hspec, lib, mtl
, transformers, vector
}:
mkDerivation {
  pname = "geos";
  version = "0.1.0.0";
  sha256 = "b228a84cf72de2409149b35c37edf1730ab21c879063d794a70acf390c60290b";
  libraryHaskellDepends = [
    base bytestring cassava mtl transformers vector
  ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [ base bytestring cassava hspec mtl vector ];
  testSystemDepends = [ geos ];
  description = "Bindings for GEOS";
  license = lib.licenses.mit;
}
