{ mkDerivation, base, bytestring, cassava, geos, hspec, lib, mtl
, transformers, vector
}:
mkDerivation {
  pname = "geos";
  version = "0.4.1";
  sha256 = "032cc42998b1cae53e3ee73665c092881b61d194de7d3c7f7b57a2fbf7b8cdac";
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
