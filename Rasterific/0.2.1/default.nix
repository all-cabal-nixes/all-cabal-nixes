{ mkDerivation, base, FontyFruity, free, JuicyPixels, lib, linear
, mtl, vector
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.2.1";
  sha256 = "1a4cc929b717b531e51f08ca7e4d0bb8080718b1e1dc00f223514381e25779a9";
  libraryHaskellDepends = [
    base FontyFruity free JuicyPixels linear mtl vector
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
