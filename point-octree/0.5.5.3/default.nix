{ mkDerivation, AC-Vector, base, hspec, lib, markdown-unlit
, QuickCheck, random, random-shuffle
}:
mkDerivation {
  pname = "point-octree";
  version = "0.5.5.3";
  sha256 = "15fc7047520cd25a119029057f467a3956641b76978041afb7470ed638750552";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [
    AC-Vector base hspec markdown-unlit QuickCheck random
    random-shuffle
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/mlitchard/point-octree";
  description = "Point octree, with bounding boxes";
  license = lib.licenses.bsd3;
}
