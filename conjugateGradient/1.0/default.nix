{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "conjugateGradient";
  version = "1.0";
  sha256 = "1b64708e861a4f4548f97712646e60557f909f8946719676707495a9c75b1954";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://github.com/LeventErkok/ConjugateGradient";
  description = "Sparse matrix linear-equation solver";
  license = lib.licenses.bsd3;
}
