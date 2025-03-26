{ mkDerivation, base, HUnit, lib, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "0.1";
  sha256 = "160a8a92f15ce9597a16ffaa2f45552963e7434ae6ec13dd8171a68025ced084";
  revision = "3";
  editedCabalFile = "05n6rbyydz9mr3x2y0zc27vq7lvnxr69733ha9p1va047vk1c2bl";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base HUnit primitive QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/mokus0/bitvec";
  description = "Unboxed vectors of bits / dense IntSets";
  license = lib.licenses.publicDomain;
}
