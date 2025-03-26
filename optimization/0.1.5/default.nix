{ mkDerivation, ad, base, directory, distributive, doctest
, filepath, lib, linear, semigroupoids, vector
}:
mkDerivation {
  pname = "optimization";
  version = "0.1.5";
  sha256 = "66493c5ef34015807275b074dbfb3f8a275edb85cae68b6a3d326b3ff41b2f4d";
  libraryHaskellDepends = [
    ad base distributive linear semigroupoids vector
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bgamari/optimization";
  description = "Numerical optimization";
  license = lib.licenses.bsd3;
}
