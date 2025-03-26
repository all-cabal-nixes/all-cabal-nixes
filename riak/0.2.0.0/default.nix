{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, hashable, lib, network, protocol-buffers
, protocol-buffers-descriptor, pureMD5, random, stm, time, vector
}:
mkDerivation {
  pname = "riak";
  version = "0.2.0.0";
  sha256 = "71f942fc2dca0dc56f01d57651bda157b9307952336b4c1f962198ce74fba0bd";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    hashable network protocol-buffers protocol-buffers-descriptor
    pureMD5 random stm time vector
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}
