{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "edit-distance-vector";
  version = "1.0.0.1";
  sha256 = "2d22b721506c92f8b22556f167cd4d3c133067f2f25db3d105d6015031d817f2";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances vector
  ];
  homepage = "https://github.com/thsutton/edit-distance-vector";
  description = "Calculate edit distances and edit scripts between vectors";
  license = lib.licenses.bsd3;
}
