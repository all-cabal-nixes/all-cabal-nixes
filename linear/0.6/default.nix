{ mkDerivation, base, directory, distributive, doctest, filepath
, lens, lib, simple-reflect
}:
mkDerivation {
  pname = "linear";
  version = "0.6";
  sha256 = "41c2f5d747f807712a2fd72841e524926493ba623e62e5103d966d8e5a8c29f2";
  libraryHaskellDepends = [ base distributive ];
  testHaskellDepends = [
    base directory doctest filepath lens simple-reflect
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
