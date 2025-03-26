{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "conjugateGradient";
  version = "2.2";
  sha256 = "ca1b40dfb3227ebfb90dd052fc6e0c12339d93f409e18cea95900795839143c7";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://github.com/LeventErkok/conjugateGradient";
  description = "Sparse matrix linear-equation solver";
  license = lib.licenses.bsd3;
}
