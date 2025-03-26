{ mkDerivation, base, lazysmallcheck, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.4.3";
  sha256 = "198d1c2c0f4dc75c76216568bca4150539808f6af38d7c0ad4cfade4e50413e5";
  libraryHaskellDepends = [ base lazysmallcheck QuickCheck ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
