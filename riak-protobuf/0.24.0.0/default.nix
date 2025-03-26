{ mkDerivation, array, base, lib, parsec, protocol-buffers
, protocol-buffers-descriptor
}:
mkDerivation {
  pname = "riak-protobuf";
  version = "0.24.0.0";
  sha256 = "1a042ea9478eb343acc3fd6f1f592a603a877adfa38a1f07cd2b64a40fe7ba9c";
  libraryHaskellDepends = [
    array base parsec protocol-buffers protocol-buffers-descriptor
  ];
  homepage = "http://github.com/riak-haskell-client/riak-haskell-client";
  description = "Haskell types for the Riak protocol buffer API";
  license = "unknown";
}
