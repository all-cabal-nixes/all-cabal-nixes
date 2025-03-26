{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "conjugateGradient";
  version = "1.1";
  sha256 = "58669c4d69720ee4372ef88588b6c6e5a219275b0009e6d25de04b041ca9d6fa";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://github.com/LeventErkok/ConjugateGradient";
  description = "Sparse matrix linear-equation solver";
  license = lib.licenses.bsd3;
}
