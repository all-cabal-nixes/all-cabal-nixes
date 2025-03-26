{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "conjugateGradient";
  version = "2.1";
  sha256 = "12b4963bd50ba3e5ada3c95c933b128e005ace4b679288dc69aceca46f337d03";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://github.com/LeventErkok/conjugateGradient";
  description = "Sparse matrix linear-equation solver";
  license = lib.licenses.bsd3;
}
