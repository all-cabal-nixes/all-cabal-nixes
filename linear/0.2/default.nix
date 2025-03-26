{ mkDerivation, base, directory, distributive, doctest, filepath
, lens, lib
}:
mkDerivation {
  pname = "linear";
  version = "0.2";
  sha256 = "8f99252303e4c5d37ae7a216f760034a19aa6531e3a5317514c4b3c2d1a36a15";
  libraryHaskellDepends = [ base distributive lens ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
