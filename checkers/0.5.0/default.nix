{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.5.0";
  sha256 = "27e23aae823fe38cb7c0576d33f0b38bc0ef9f472a3eb29975f21847573876cd";
  revision = "1";
  editedCabalFile = "1jmpck5bshs0xb96zjshhcqql7lf3687s8d78b93i51f4yn3cgcd";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  homepage = "https://github.com/conal/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
