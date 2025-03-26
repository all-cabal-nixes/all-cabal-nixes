{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "classify";
  version = "2007.6.26";
  sha256 = "f2246cdef795f84842e4700d14ed20d58adbd85b36852a4ccb7e88543a555dfb";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.scannedinavian.org/~lemmih/";
  description = "Library for classification of files";
  license = lib.licenses.bsd3;
}
