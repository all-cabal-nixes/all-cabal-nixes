{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "QuickCheck";
  version = "1.1.0.0";
  sha256 = "e32e19c1a4f86171c9d00582e3f0394f39c88a3d8cc6d65e64da85822f22ead6";
  revision = "1";
  editedCabalFile = "0an2sbcn81yr0wqqfi8450lvj9jkkwg8kbnpgllgk50b4yczhqn5";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.math.chalmers.se/~rjmh/QuickCheck/";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
