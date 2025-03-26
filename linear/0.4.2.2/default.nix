{ mkDerivation, base, directory, distributive, doctest, filepath
, lens, lib, template-haskell
}:
mkDerivation {
  pname = "linear";
  version = "0.4.2.2";
  sha256 = "2ea321afb506f3e73fc19fb41874b1b1fedbb66e7d3a70091cb06515c4225b6d";
  libraryHaskellDepends = [
    base distributive lens template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
