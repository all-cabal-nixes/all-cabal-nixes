{ mkDerivation, array, base, lib, parsec, protocol-buffers
, protocol-buffers-descriptor
}:
mkDerivation {
  pname = "riak-protobuf";
  version = "0.16.0.1";
  sha256 = "6104ba72c4a8216f47301cd0b7752f7c4d8694a0c8f9be405cb0de3fefb9e837";
  libraryHaskellDepends = [
    array base parsec protocol-buffers protocol-buffers-descriptor
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "Haskell types for the Riak protocol buffer API";
  license = "unknown";
}
