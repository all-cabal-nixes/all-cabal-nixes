{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "sparsecheck";
  version = "0.1.0.2";
  sha256 = "f584ae587e9e8e0c8fcf77b02ed3f132edaa202f76c46b1b300b40e5c1c184d1";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.cs.york.ac.uk/~mfn/sparsecheck/";
  description = "A Logic Programming Library for Test-Data Generation";
  license = lib.licenses.bsd3;
}
