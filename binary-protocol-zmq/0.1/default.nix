{ mkDerivation, base, binary, bytestring, lib, mtl, zeromq-haskell
}:
mkDerivation {
  pname = "binary-protocol-zmq";
  version = "0.1";
  sha256 = "6e6c32dcdfa6bb48a24d8a46ab21b26a15d2db8a16bdbe9d6d40aea80d68173c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring mtl zeromq-haskell
  ];
  homepage = "http://github.com/NicolasT/binary-protocol-zmq";
  description = "Monad to ease implementing a binary network protocol over ZeroMQ";
  license = lib.licenses.bsd3;
}
