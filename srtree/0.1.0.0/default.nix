{ mkDerivation, base, containers, lib, mtl, random, vector }:
mkDerivation {
  pname = "srtree";
  version = "0.1.0.0";
  sha256 = "b81e87f15180ff94d1f600c44111fdbdb41aec412360cdb484e1a4172c26dd23";
  revision = "1";
  editedCabalFile = "0bs2sci3zvf8wbxa7hbjkdn1s6kwidqm4kvsdhs40z809hcx48c2";
  libraryHaskellDepends = [ base containers mtl random vector ];
  testHaskellDepends = [ base containers mtl random vector ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general framework to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
}
