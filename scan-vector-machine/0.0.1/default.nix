{ mkDerivation, lib }:
mkDerivation {
  pname = "scan-vector-machine";
  version = "0.0.1";
  sha256 = "7fc4435979f8c99e554614607d93ffaa1f58fe7cf5fcda767a6764dacf141d17";
  description = "An implementation of the Scan Vector Machine instruction set in Haskell";
  license = lib.licenses.bsd3;
}
