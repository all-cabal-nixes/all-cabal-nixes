{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.4.14";
  sha256 = "7fc50d394490541e21fba90f0e9f744e144ec00a9f910691e09960055b3fcb5e";
  revision = "1";
  editedCabalFile = "0grdkhnwml893688bpsdd0lvdln0zjgay9bn51dqfbnkflhnmla9";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  homepage = "https://github.com/conal/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
