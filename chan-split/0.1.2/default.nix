{ mkDerivation, base, lib }:
mkDerivation {
  pname = "chan-split";
  version = "0.1.2";
  sha256 = "6feecb09217f54ae7706597b7c1150f35bbb7d6e6c9ca141a78498499bd94c65";
  libraryHaskellDepends = [ base ];
  homepage = "http://coder.bsimmons.name/blog/2011/07/module-chan-split-released/";
  description = "Concurrent Chans as read/write pairs. Also provides generic Chan, Cofunctor classes.";
  license = lib.licenses.bsd3;
}
