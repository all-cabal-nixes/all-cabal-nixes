{ mkDerivation, attoparsec, base, bytestring, cereal, exceptions
, hashable, lib, network, protobuf, socks, stm, text, transformers
, unix, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "hadoop-rpc";
  version = "0.1.1.0";
  sha256 = "ee95f3773786fd445d0d14691cf0a48f0b47acd7a9e2ea165d043f8f17dd565a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cereal exceptions hashable network
    protobuf socks stm text transformers unix unordered-containers
    vector xmlhtml
  ];
  executableHaskellDepends = [ base protobuf vector ];
  homepage = "http://github.com/jystic/hadoop-rpc";
  description = "Use the Hadoop RPC interface from Haskell";
  license = lib.licenses.asl20;
  mainProgram = "test-hadoop-rpc";
}
