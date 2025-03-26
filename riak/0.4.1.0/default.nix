{ mkDerivation, aeson, attoparsec, base, binary, blaze-builder
, bytestring, containers, lib, network, pool, protocol-buffers
, pureMD5, random, riak-protobuf, text, time
}:
mkDerivation {
  pname = "riak";
  version = "0.4.1.0";
  sha256 = "f41540d6988a93170e5644b26f99fa5808e185a38476b116a5262605cf38f6e2";
  libraryHaskellDepends = [
    aeson attoparsec base binary blaze-builder bytestring containers
    network pool protocol-buffers pureMD5 random riak-protobuf text
    time
  ];
  homepage = "http://github.com/mailrank/riak-haskell-client";
  description = "A Haskell client for the Riak decentralized data store";
  license = "unknown";
}
