{ mkDerivation, base, directory, distributive, doctest, filepath
, lens, lib, simple-reflect
}:
mkDerivation {
  pname = "linear";
  version = "0.6.1";
  sha256 = "170dc6a0e74603782d8379c43e5112a13ec2329eb40cd60ecfd7f4202a2b8215";
  libraryHaskellDepends = [ base distributive ];
  testHaskellDepends = [
    base directory doctest filepath lens simple-reflect
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
