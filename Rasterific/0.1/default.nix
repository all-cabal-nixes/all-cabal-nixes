{ mkDerivation, base, FontyFruity, free, JuicyPixels, lib, linear
, mtl, vector
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.1";
  sha256 = "b3d37502b1e73f2a5d5567e0c184a956a3181bae3408ec07727a4e5feff34f61";
  libraryHaskellDepends = [
    base FontyFruity free JuicyPixels linear mtl vector
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
