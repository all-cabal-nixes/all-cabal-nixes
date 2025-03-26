{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, hashable, lib, network, protocol-buffers
, pureMD5, random, riak-protobuf, stm, text, time, vector
}:
mkDerivation {
  pname = "riak";
  version = "0.3.1.0";
  sha256 = "b7ddabeeda33609e012a1dfc126f7a76c56bc248d83f73769e1a26eb6d82e306";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    hashable network protocol-buffers pureMD5 random riak-protobuf stm
    text time vector
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}
