{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.0.1";
  sha256 = "cf7045380a321f69b9bbe0e60395f89b78f485069df238ce4d5b1f2367271b40";
  revision = "1";
  editedCabalFile = "0935d8ldq5009l222dw9zbqxsbd2p6ylymcs5nhvvdf36lsivwhi";
  libraryHaskellDepends = [ base ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
