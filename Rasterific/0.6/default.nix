{ mkDerivation, base, bytestring, containers, dlist, FontyFruity
, free, JuicyPixels, lib, mtl, primitive, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.6";
  sha256 = "d27e4d1a73d68efd587e198faabfd3f1a6ed4f5d2b3ebdaae5e3890174a69307";
  revision = "1";
  editedCabalFile = "0v0zx74d507l1g7wakgc7464v3sxaf2avn6ycskgxyri9f5i7hqh";
  libraryHaskellDepends = [
    base bytestring containers dlist FontyFruity free JuicyPixels mtl
    primitive vector vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
