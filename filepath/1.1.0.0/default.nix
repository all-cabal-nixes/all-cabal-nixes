{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filepath";
  version = "1.1.0.0";
  sha256 = "3732be8c2f3d0ba63347b772a605614967c573416340ca6382cce0c7dccf92ee";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/filepath/";
  description = "Library for manipulating FilePath's in a cross platform way";
  license = lib.licenses.bsd3;
}
