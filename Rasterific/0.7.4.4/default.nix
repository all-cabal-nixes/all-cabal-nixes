{ mkDerivation, base, bytestring, containers, dlist, FontyFruity
, free, JuicyPixels, lib, mtl, primitive, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.7.4.4";
  sha256 = "403ff29723c4419d20fcefeaa79307f8edfe6508d99a43d29ae87701bd070de9";
  libraryHaskellDepends = [
    base bytestring containers dlist FontyFruity free JuicyPixels mtl
    primitive transformers vector vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
