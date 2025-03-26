{ mkDerivation, base, containers, lib, mtl, random, vector }:
mkDerivation {
  pname = "srtree";
  version = "0.1.2.0";
  sha256 = "c0a0d22cc50719978bc07f354004555e86aac5fe30a854a6b5be3ff36ca4e313";
  libraryHaskellDepends = [ base containers mtl random vector ];
  testHaskellDepends = [ base containers mtl random vector ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general framework to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
}
