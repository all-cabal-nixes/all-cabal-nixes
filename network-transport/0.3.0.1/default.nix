{ mkDerivation, base, binary, bytestring, lib, transformers }:
mkDerivation {
  pname = "network-transport";
  version = "0.3.0.1";
  sha256 = "5aed6c67191648e72cccbeb912334f29541b5b942bccaa079ad17e62506332c6";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  homepage = "http://github.com/haskell-distributed/distributed-process";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
