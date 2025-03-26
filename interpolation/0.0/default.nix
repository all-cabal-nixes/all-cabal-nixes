{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "interpolation";
  version = "0.0";
  sha256 = "bb4798695d588cb2355987e1d3f687e2494e026c9156e7fe14589752fe33d150";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base utility-ht ];
  testHaskellDepends = [ base QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/interpolation/";
  description = "piecewise linear and cubic Hermite interpolation";
  license = lib.licenses.bsd3;
}
