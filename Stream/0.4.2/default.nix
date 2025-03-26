{ mkDerivation, base, lazysmallcheck, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.4.2";
  sha256 = "addccbf5e8b4c46c15e4500af002fbb56d3672a7292890d6b2595b43a9e3366e";
  libraryHaskellDepends = [ base lazysmallcheck QuickCheck ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
