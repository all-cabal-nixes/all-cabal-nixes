{ mkDerivation, base, binary, bytestring, lib, transformers }:
mkDerivation {
  pname = "network-transport";
  version = "0.2.0";
  sha256 = "28bde5f13d60f31a358c445a26f81ba223318994978be100d760fc174d875dd3";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
