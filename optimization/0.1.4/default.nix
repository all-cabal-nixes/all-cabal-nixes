{ mkDerivation, ad, base, directory, distributive, doctest
, filepath, lib, linear, semigroupoids, vector
}:
mkDerivation {
  pname = "optimization";
  version = "0.1.4";
  sha256 = "a303b795f0a5416a3a18a2322138e3f35b7416d27e2a43a3fe85aceecac400e9";
  libraryHaskellDepends = [
    ad base distributive linear semigroupoids vector
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bgamari/optimization";
  description = "Numerical optimization";
  license = lib.licenses.bsd3;
}
