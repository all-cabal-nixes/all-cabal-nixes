{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "edit-distance-vector";
  version = "1.0.0.2";
  sha256 = "0575644e8a1c37135a59da0b3665a5d9dee0aa5a63834d7ea9ab7c7e64a54002";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances vector
  ];
  homepage = "https://github.com/thsutton/edit-distance-vector";
  description = "Calculate edit distances and edit scripts between vectors";
  license = lib.licenses.bsd3;
}
