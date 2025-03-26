{ mkDerivation, base, directory, distributive, doctest, filepath
, lens, lib, template-haskell
}:
mkDerivation {
  pname = "linear";
  version = "0.4.2.1";
  sha256 = "006fcf39be7e437f9d3ab24c0759ffc02517e5bde2d5d670dfdbe8987551a84d";
  libraryHaskellDepends = [
    base distributive lens template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
