{ mkDerivation, base, lib }:
mkDerivation {
  pname = "chan-split";
  version = "0.1.3";
  sha256 = "2d5ec786022c5de96756acf9db3d2e1c7ba9fe15ea46bac95df00396f7499612";
  libraryHaskellDepends = [ base ];
  homepage = "http://coder.bsimmons.name/blog/2011/07/module-chan-split-released/";
  description = "Concurrent Chans as read/write pairs. Also provides generic Chan, Cofunctor classes.";
  license = lib.licenses.bsd3;
}
