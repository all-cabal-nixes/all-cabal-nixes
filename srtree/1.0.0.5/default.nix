{ mkDerivation, ad, base, containers, dlist, HUnit, lib, mtl
, random, vector
}:
mkDerivation {
  pname = "srtree";
  version = "1.0.0.5";
  sha256 = "b18b56bbccc4fc56046b111627f523a66e9d6f49ad81d93692ad5196047ed4bf";
  libraryHaskellDepends = [
    base containers dlist mtl random vector
  ];
  testHaskellDepends = [
    ad base containers dlist HUnit mtl random vector
  ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general framework to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
}
