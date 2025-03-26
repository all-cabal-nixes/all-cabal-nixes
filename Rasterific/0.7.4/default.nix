{ mkDerivation, base, bytestring, containers, dlist, FontyFruity
, free, JuicyPixels, lib, mtl, primitive, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.7.4";
  sha256 = "986efe76aad9a8530d4826b8c0f8034866f37b8d645ea34a9849edca9357c58d";
  libraryHaskellDepends = [
    base bytestring containers dlist FontyFruity free JuicyPixels mtl
    primitive transformers vector vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
