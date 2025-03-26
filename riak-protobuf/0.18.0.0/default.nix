{ mkDerivation, array, base, lib, parsec
, protocol-buffers-descriptor-fork, protocol-buffers-fork
}:
mkDerivation {
  pname = "riak-protobuf";
  version = "0.18.0.0";
  sha256 = "1c8a00868c7c613bb81e63a94b125e4bb66d736e14431f497f0ee2f599a0486f";
  libraryHaskellDepends = [
    array base parsec protocol-buffers-descriptor-fork
    protocol-buffers-fork
  ];
  homepage = "http://github.com/markhibberd/riak-haskell-client";
  description = "Haskell types for the Riak protocol buffer API";
  license = "unknown";
}
