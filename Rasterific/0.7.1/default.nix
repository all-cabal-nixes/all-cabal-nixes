{ mkDerivation, base, bytestring, containers, dlist, FontyFruity
, free, JuicyPixels, lib, mtl, primitive, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.7.1";
  sha256 = "a3614c5d87c6aacbbd2aabc16d1258f559b03bf46537f47c375949438e7eb5ef";
  revision = "2";
  editedCabalFile = "06yzf1iaz9vfsbvlwcs2isf60ya8hhv4mz8vsd87wxyssnnwyd24";
  libraryHaskellDepends = [
    base bytestring containers dlist FontyFruity free JuicyPixels mtl
    primitive transformers vector vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
