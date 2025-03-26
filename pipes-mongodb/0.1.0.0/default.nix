{ mkDerivation, base, lib, monad-control, mongoDB, pipes, text }:
mkDerivation {
  pname = "pipes-mongodb";
  version = "0.1.0.0";
  sha256 = "0821194bdf7f377beeb20fc8f697ed5388a221b6e8e42c513eea67a91c198340";
  libraryHaskellDepends = [ base monad-control mongoDB pipes ];
  testHaskellDepends = [ base monad-control mongoDB pipes text ];
  homepage = "http://github.com/jb55/pipes-mongodb";
  description = "Stream results from MongoDB";
  license = lib.licenses.mit;
}
