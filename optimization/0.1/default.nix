{ mkDerivation, ad, base, directory, distributive, doctest
, filepath, lib, linear, semigroupoids, vector
}:
mkDerivation {
  pname = "optimization";
  version = "0.1";
  sha256 = "9070c80a0aae72197621739af65664c12906f7af44227178856c979dfe2b0c6e";
  libraryHaskellDepends = [
    ad base distributive linear semigroupoids vector
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bgamari/optimization";
  description = "Numerical optimization";
  license = lib.licenses.bsd3;
}
