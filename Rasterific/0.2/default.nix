{ mkDerivation, base, FontyFruity, free, JuicyPixels, lib, linear
, mtl, vector
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.2";
  sha256 = "2443f75b07959a06af11d3a7bb3d5f68e891842829249313af8bd38907ffd462";
  libraryHaskellDepends = [
    base FontyFruity free JuicyPixels linear mtl vector
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
