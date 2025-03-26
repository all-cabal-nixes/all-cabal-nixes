{ mkDerivation, array, base, directory, distributive, doctest
, filepath, ghc-prim, lib
}:
mkDerivation {
  pname = "intervals";
  version = "0.5.1";
  sha256 = "7f730ebab1ac5df24969df3b85371a13adc3742d0e22c2242f261d152f15d1a8";
  revision = "1";
  editedCabalFile = "0wkzrkgrpwpi3rpf55cmzbvj4jnm77rr9v2ymsckhp6ipl8mvvbg";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
