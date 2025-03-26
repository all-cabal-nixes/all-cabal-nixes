{ mkDerivation, attoparsec, base, bytestring, cereal, exceptions
, gsasl, hashable, lib, monad-loops, network, protobuf, random
, socks, stm, tasty, tasty-hunit, text, transformers, unix
, unordered-containers, uuid, vector, xmlhtml
}:
mkDerivation {
  pname = "hadoop-rpc";
  version = "1.1.0.0";
  sha256 = "81de43a08f3aad3370fead1ac2f576425de3ea02913f0c854319c05c46defcf9";
  libraryHaskellDepends = [
    attoparsec base bytestring cereal exceptions gsasl hashable
    monad-loops network protobuf random socks stm text transformers
    unix unordered-containers uuid vector xmlhtml
  ];
  testHaskellDepends = [ base protobuf tasty tasty-hunit vector ];
  homepage = "http://github.com/jystic/hadoop-rpc";
  description = "Use the Hadoop RPC interface from Haskell";
  license = lib.licenses.asl20;
}
