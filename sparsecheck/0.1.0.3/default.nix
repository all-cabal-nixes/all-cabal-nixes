{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "sparsecheck";
  version = "0.1.0.3";
  sha256 = "2545d53de0c1c870b5a19bbb550ba77683a292b3032fa7702e23c2ac8edf09a6";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.cs.york.ac.uk/~mfn/sparsecheck/";
  description = "A Logic Programming Library for Test-Data Generation";
  license = lib.licenses.bsd3;
}
