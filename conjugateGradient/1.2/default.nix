{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "conjugateGradient";
  version = "1.2";
  sha256 = "7cff74259a9d2577f21974dc0b68ad18ebcd2204742931e24a7a6fed2c1186e0";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://github.com/LeventErkok/ConjugateGradient";
  description = "Sparse matrix linear-equation solver";
  license = lib.licenses.bsd3;
}
