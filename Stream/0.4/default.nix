{ mkDerivation, base, lazysmallcheck, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.4";
  sha256 = "f1ec42bf765c975e309fdd9e67c5b9e46b3a654bd92884cf9c745bb9457ba1b6";
  libraryHaskellDepends = [ base lazysmallcheck QuickCheck ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
