{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, hashable, lib, network, protocol-buffers
, pureMD5, random, riak-protobuf, stm, text, time, vector
}:
mkDerivation {
  pname = "riak";
  version = "0.3.2.0";
  sha256 = "5c766a202bfb19206e7928d6e1936be48bab1bfa11564cf7b58ebc6150e299c2";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    hashable network protocol-buffers pureMD5 random riak-protobuf stm
    text time vector
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}
