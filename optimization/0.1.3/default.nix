{ mkDerivation, ad, base, directory, distributive, doctest
, filepath, lib, linear, semigroupoids, vector
}:
mkDerivation {
  pname = "optimization";
  version = "0.1.3";
  sha256 = "78ce1ab5dc829d1a94039a85ab872a7c51c00ba6dc584aa007c869137e7d3348";
  libraryHaskellDepends = [
    ad base distributive linear semigroupoids vector
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bgamari/optimization";
  description = "Numerical optimization";
  license = lib.licenses.bsd3;
}
