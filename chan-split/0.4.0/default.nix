{ mkDerivation, base, lib }:
mkDerivation {
  pname = "chan-split";
  version = "0.4.0";
  sha256 = "2b1a162ecd4c107b3d66ef021fa4a0c762742cd984e94488b784966c79218250";
  libraryHaskellDepends = [ base ];
  homepage = "http://coder.bsimmons.name/blog/2011/07/module-chan-split-released/";
  description = "Concurrent Chans as read/write pairs. Also provides generic Chan pair class.";
  license = lib.licenses.bsd3;
}
