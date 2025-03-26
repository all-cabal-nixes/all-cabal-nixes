{ mkDerivation, ad, base, containers, dlist, HUnit, lib, mtl
, random, vector
}:
mkDerivation {
  pname = "srtree";
  version = "1.0.0.4";
  sha256 = "5bcf9b6b957ef16388acbc5e816d69ddb7f09d6c0d92da59a030d58d2b752e44";
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
