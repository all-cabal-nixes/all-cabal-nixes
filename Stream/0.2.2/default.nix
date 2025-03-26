{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Stream";
  version = "0.2.2";
  sha256 = "713b282c932b2de59055393cbac93113ff3791ff1e76e4c53b93695351d08b2e";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
