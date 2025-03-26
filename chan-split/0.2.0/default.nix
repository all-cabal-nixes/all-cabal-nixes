{ mkDerivation, base, cofunctor, lib }:
mkDerivation {
  pname = "chan-split";
  version = "0.2.0";
  sha256 = "8905eaa62cf1ce389ab5ed7f58b5c6c1453f78a04d63292c7a43ae9c3a7ecca2";
  libraryHaskellDepends = [ base cofunctor ];
  homepage = "http://coder.bsimmons.name/blog/2011/07/module-chan-split-released/";
  description = "Concurrent Chans as read/write pairs. Also provides generic Chan, Cofunctor classes.";
  license = lib.licenses.bsd3;
}
