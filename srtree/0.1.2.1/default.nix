{ mkDerivation, base, containers, lib, mtl, random, vector }:
mkDerivation {
  pname = "srtree";
  version = "0.1.2.1";
  sha256 = "21fca5ef390505cf37aa9f89670988e7f5e779a7145731e70205ef53965c5ed1";
  libraryHaskellDepends = [ base containers mtl random vector ];
  testHaskellDepends = [ base containers mtl random vector ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general framework to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
}
