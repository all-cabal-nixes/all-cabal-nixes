{ mkDerivation, array, base, lib, parsec, protocol-buffers
, protocol-buffers-descriptor
}:
mkDerivation {
  pname = "riak-protobuf";
  version = "0.22.0.0";
  sha256 = "32b576289697bfcc1800806e5cc8b4be63df13fe95f9357f96b3f8b47b5a6919";
  libraryHaskellDepends = [
    array base parsec protocol-buffers protocol-buffers-descriptor
  ];
  homepage = "http://github.com/markhibberd/riak-haskell-client";
  description = "Haskell types for the Riak protocol buffer API";
  license = "unknown";
}
