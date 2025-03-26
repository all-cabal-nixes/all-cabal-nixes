{ mkDerivation, base, bytestring, containers, dlist, FontyFruity
, free, JuicyPixels, lib, mtl, primitive, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.6.1.1";
  sha256 = "1887b28b9921dfb2d4d64cb888e5febce17db828103a7e2aed0a978d9fa78665";
  revision = "1";
  editedCabalFile = "1mm7p97m9x1z1v76hlrz0m9w57wa23m0k6f8x2zswdryj39hp282";
  libraryHaskellDepends = [
    base bytestring containers dlist FontyFruity free JuicyPixels mtl
    primitive vector vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
