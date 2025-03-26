{ mkDerivation, base, lazysmallcheck, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.3.2";
  sha256 = "2a9a394ffd8f0172c4491181c4b5977804b33d6465faad0cd5684bbf99721f4b";
  libraryHaskellDepends = [ base lazysmallcheck QuickCheck ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
