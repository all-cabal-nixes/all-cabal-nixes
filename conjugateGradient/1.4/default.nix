{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "conjugateGradient";
  version = "1.4";
  sha256 = "2151f430b15b390545a9da9c220fd511a4249e5c16529fcb0de0882452cfd104";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://github.com/LeventErkok/conjugateGradient";
  description = "Sparse matrix linear-equation solver";
  license = lib.licenses.bsd3;
}
