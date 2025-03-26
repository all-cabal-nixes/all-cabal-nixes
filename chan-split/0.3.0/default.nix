{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "chan-split";
  version = "0.3.0";
  sha256 = "b188acb4350dc86a276b88ac28b1218010096200b512073a4d7942c97d47e253";
  libraryHaskellDepends = [ base contravariant ];
  homepage = "http://coder.bsimmons.name/blog/2011/07/module-chan-split-released/";
  description = "Concurrent Chans as read/write pairs. Also provides generic Chan pair class.";
  license = lib.licenses.bsd3;
}
