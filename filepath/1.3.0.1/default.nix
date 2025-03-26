{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filepath";
  version = "1.3.0.1";
  sha256 = "b7bc246638cb65c2d589113a9dbec82c9c33adfae3fd09cddb03a19dd16fc8db";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/filepath/";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
