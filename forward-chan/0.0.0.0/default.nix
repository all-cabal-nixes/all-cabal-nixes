{ mkDerivation, base, lib, SafeSemaphore, stm, unagi-chan }:
mkDerivation {
  pname = "forward-chan";
  version = "0.0.0.0";
  sha256 = "6e34d620e34f5bf633bd10ac58360aade404492ecaeb3268a74e2d5a43822160";
  libraryHaskellDepends = [ base SafeSemaphore stm unagi-chan ];
  homepage = "http://github.com/mmirman/forward-chan";
  description = "Concurrent channels with a forwarding primitive";
  license = lib.licenses.asl20;
}
