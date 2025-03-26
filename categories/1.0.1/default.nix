{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "1.0.1";
  sha256 = "b39aef97381ecc68664ec6394cf28b2ea62d6004f45087bcfaa572f460e13c35";
  revision = "1";
  editedCabalFile = "1fffcc6yci7sh3ay9lag26ffs7chzmd2r5mi49wjdysf5n5jbdif";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "Categories";
  license = lib.licenses.bsd3;
}
