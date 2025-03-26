{ mkDerivation, base, directory, distributive, doctest, filepath
, lens, lib
}:
mkDerivation {
  pname = "linear";
  version = "0.2.0.2";
  sha256 = "3bc60114b7677bcd4e568517541894721c6b3539777fce698cc26233f2df8a1c";
  libraryHaskellDepends = [ base distributive lens ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
