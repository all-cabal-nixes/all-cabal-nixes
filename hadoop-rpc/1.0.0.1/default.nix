{ mkDerivation, attoparsec, base, bytestring, cereal, exceptions
, hashable, lib, monad-loops, network, protobuf, random, socks, stm
, tasty, tasty-hunit, text, transformers, unix
, unordered-containers, uuid, vector, xmlhtml
}:
mkDerivation {
  pname = "hadoop-rpc";
  version = "1.0.0.1";
  sha256 = "21d2650d54b2696aed6b96641b896b8f225ab2560a75f4f0d2a7e819d6eba1da";
  libraryHaskellDepends = [
    attoparsec base bytestring cereal exceptions hashable monad-loops
    network protobuf random socks stm text transformers unix
    unordered-containers uuid vector xmlhtml
  ];
  testHaskellDepends = [ base protobuf tasty tasty-hunit vector ];
  homepage = "http://github.com/jystic/hadoop-rpc";
  description = "Use the Hadoop RPC interface from Haskell";
  license = lib.licenses.asl20;
}
