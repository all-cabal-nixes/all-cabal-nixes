{ mkDerivation, base, bytestring, containers, dlist, FontyFruity
, free, JuicyPixels, lib, mtl, primitive, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.7.4.1";
  sha256 = "4bac78ae00730075d43168418a99603114bfb828956330bca5f9ad2e5c3f12b4";
  revision = "1";
  editedCabalFile = "1lz8b9xcfcv0a762zvaksh7c80yryc9yhap198dlm60i0znpjdg2";
  libraryHaskellDepends = [
    base bytestring containers dlist FontyFruity free JuicyPixels mtl
    primitive transformers vector vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
