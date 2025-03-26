{ mkDerivation, base, lazysmallcheck, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.4.7.2";
  sha256 = "990be249b3ef1b0075563026d4d2c803b86e3cbf168965ba6f9f2b4227a007d1";
  libraryHaskellDepends = [ base lazysmallcheck QuickCheck ];
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
