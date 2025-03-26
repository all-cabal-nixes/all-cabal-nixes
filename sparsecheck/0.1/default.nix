{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "sparsecheck";
  version = "0.1";
  sha256 = "d7ff53dbdb6e40ed0d7e44bca6e06320295290b271f9e11780b71a07ce08c76e";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/~mfn/sparsecheck/";
  description = "A Logic Programming Library for Test-Data Generation";
  license = lib.licenses.bsd3;
}
