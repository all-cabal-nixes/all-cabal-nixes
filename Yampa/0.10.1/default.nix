{ mkDerivation, base, hlint, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.10.1";
  sha256 = "558d17b4d094c7ba59fdbbdc6fd220f0de121decd96657db399fc945c1f2ef81";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base hlint ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
