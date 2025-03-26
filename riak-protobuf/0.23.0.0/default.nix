{ mkDerivation, array, base, lib, parsec, protocol-buffers
, protocol-buffers-descriptor
}:
mkDerivation {
  pname = "riak-protobuf";
  version = "0.23.0.0";
  sha256 = "5dcbd06bdb66a1e43881a62a44d92e47d3f16f9ea1b4d53e4a92622faecdca33";
  libraryHaskellDepends = [
    array base parsec protocol-buffers protocol-buffers-descriptor
  ];
  homepage = "http://github.com/riak-haskell-client/riak-haskell-client";
  description = "Haskell types for the Riak protocol buffer API";
  license = "unknown";
}
