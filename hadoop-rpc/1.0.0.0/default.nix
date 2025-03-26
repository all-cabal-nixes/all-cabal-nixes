{ mkDerivation, attoparsec, base, bytestring, cereal, exceptions
, hashable, lib, network, protobuf, random, socks, stm, text
, transformers, unix, unordered-containers, uuid, vector, xmlhtml
}:
mkDerivation {
  pname = "hadoop-rpc";
  version = "1.0.0.0";
  sha256 = "1aa275cd51a9411052b0be41ecbc6df7ecc58f8898a24f5673b915c62045de1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cereal exceptions hashable network
    protobuf random socks stm text transformers unix
    unordered-containers uuid vector xmlhtml
  ];
  executableHaskellDepends = [ base protobuf vector ];
  homepage = "http://github.com/jystic/hadoop-rpc";
  description = "Use the Hadoop RPC interface from Haskell";
  license = lib.licenses.asl20;
  mainProgram = "test-hadoop-rpc";
}
