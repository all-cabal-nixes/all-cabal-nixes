{ mkDerivation, base, bytestring, containers, dlist, FontyFruity
, free, JuicyPixels, lib, mtl, primitive, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.7";
  sha256 = "96c466c40237643354cf4aa29cc6694b716009a825e61af8263da96011c7bda1";
  revision = "2";
  editedCabalFile = "1h87kan2ci9ajpcxh7jdqgb0smgdlyc3rch5y2my75r924nk6w9s";
  libraryHaskellDepends = [
    base bytestring containers dlist FontyFruity free JuicyPixels mtl
    primitive transformers vector vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
