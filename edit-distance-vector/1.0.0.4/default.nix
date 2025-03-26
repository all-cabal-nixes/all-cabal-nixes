{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "edit-distance-vector";
  version = "1.0.0.4";
  sha256 = "b7dfddd86d315ef1b0c86415f321efc04b4a1b47a7b13edafc73a6e81b620f1f";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances vector
  ];
  homepage = "https://github.com/thsutton/edit-distance-vector";
  description = "Calculate edit distances and edit scripts between vectors";
  license = lib.licenses.bsd3;
}
