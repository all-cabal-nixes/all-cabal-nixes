{ mkDerivation, base, enum-types, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-enum-instances";
  version = "0.1.0.0";
  sha256 = "acfd2747c6afce77f9a70415c00a3fb531097e707caabf425308895fc2bcf484";
  libraryHaskellDepends = [ base enum-types QuickCheck ];
  homepage = "https://github.com/andrewthad/quickcheck-enum-instances";
  description = "arbitrary instances for small enum types";
  license = lib.licenses.bsd3;
}
