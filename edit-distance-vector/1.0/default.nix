{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "edit-distance-vector";
  version = "1.0";
  sha256 = "bf4edc9c33ae8b0b75963321a6c32a208c150f43bdc7a2a36fda4392eee93be0";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances vector
  ];
  homepage = "https://github.com/thsutton/edit-distance-vector";
  description = "Calculate edit distances and edit scripts between vectors";
  license = lib.licenses.bsd3;
}
