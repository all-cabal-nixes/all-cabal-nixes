{ mkDerivation, base, containers, lib, mtl, random, vector }:
mkDerivation {
  pname = "srtree";
  version = "0.1.1.0";
  sha256 = "ef66a3a28c04ec5f5a93e4ba75aa863252b5cdae602d5baa3435719d70151b61";
  libraryHaskellDepends = [ base containers mtl random vector ];
  testHaskellDepends = [ base containers mtl random vector ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general framework to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
}
