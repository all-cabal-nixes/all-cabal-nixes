{ mkDerivation, base, hspec, lib, smallcheck }:
mkDerivation {
  pname = "hspec-smallcheck";
  version = "0.0.0";
  sha256 = "7f1c141150c2c3a45e7df26f772d93983317e88493af7cffd9b330e27f07c8e7";
  revision = "1";
  editedCabalFile = "10f0qyjb2f3d1jjwf14jdh6ww5jbfp4ik0dbcl3ja5mb9qpgpyh6";
  libraryHaskellDepends = [ base hspec smallcheck ];
  testHaskellDepends = [ base hspec smallcheck ];
  homepage = "http://hspec.github.io/";
  description = "SmallCheck support for the Hspec testing framework";
  license = lib.licenses.mit;
}
