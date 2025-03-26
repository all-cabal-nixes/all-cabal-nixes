{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.5.1";
  sha256 = "1d4ddd8880b155fff25317114147014c5437395bb87967ed59917107544f794b";
  revision = "1";
  editedCabalFile = "0rlic14s7z1l7mx0llzw0rbp5n7h9adnrrywm2dqx0slgz7ww6is";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  homepage = "https://github.com/conal/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
