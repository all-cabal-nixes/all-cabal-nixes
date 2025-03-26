{ mkDerivation, base, containers, lib, MonadRandom }:
mkDerivation {
  pname = "Dist";
  version = "0.3.0.0";
  sha256 = "46fce86ff93cb16de1b5bbb6df5692986ce2457cc231c49340539cd969670002";
  libraryHaskellDepends = [ base containers MonadRandom ];
  testHaskellDepends = [ base containers MonadRandom ];
  homepage = "https://github.com/wyager/Dist";
  description = "A Haskell library for probability distributions";
  license = lib.licenses.mit;
}
