{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.2.4";
  sha256 = "1df3a75f2c20e798f67958f9029a999a9ddb5af6603cb5c7be1cdbb594143b88";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
