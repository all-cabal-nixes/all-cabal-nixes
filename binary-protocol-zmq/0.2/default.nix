{ mkDerivation, base, binary, bytestring, lib, mtl, zeromq-haskell
}:
mkDerivation {
  pname = "binary-protocol-zmq";
  version = "0.2";
  sha256 = "beaad38fb11794b368e69f3b84d46809440a1afae26110401c79c9c0a6b94a92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring mtl zeromq-haskell
  ];
  homepage = "http://github.com/NicolasT/binary-protocol-zmq";
  description = "Monad to ease implementing a binary network protocol over ZeroMQ";
  license = lib.licenses.bsd3;
}
