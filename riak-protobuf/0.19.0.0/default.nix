{ mkDerivation, array, base, lib, parsec
, protocol-buffers-descriptor-fork, protocol-buffers-fork
}:
mkDerivation {
  pname = "riak-protobuf";
  version = "0.19.0.0";
  sha256 = "3ef4d290a3c9c09456bd3e4cf780a92c758b9c17f78ae32ea6b1aef82072a4a4";
  libraryHaskellDepends = [
    array base parsec protocol-buffers-descriptor-fork
    protocol-buffers-fork
  ];
  homepage = "http://github.com/markhibberd/riak-haskell-client";
  description = "Haskell types for the Riak protocol buffer API";
  license = "unknown";
}
