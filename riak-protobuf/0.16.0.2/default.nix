{ mkDerivation, array, base, lib, parsec, protocol-buffers
, protocol-buffers-descriptor
}:
mkDerivation {
  pname = "riak-protobuf";
  version = "0.16.0.2";
  sha256 = "985d50ce5231a6857bc9f930e4b9d456323191b4675e297209b1109875f6ea69";
  libraryHaskellDepends = [
    array base parsec protocol-buffers protocol-buffers-descriptor
  ];
  homepage = "http://github.com/markhibberd/riak-haskell-client";
  description = "Haskell types for the Riak protocol buffer API";
  license = "unknown";
}
