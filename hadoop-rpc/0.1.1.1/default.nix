{ mkDerivation, attoparsec, base, bytestring, cereal, exceptions
, hashable, lib, network, protobuf, socks, stm, text, transformers
, unix, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "hadoop-rpc";
  version = "0.1.1.1";
  sha256 = "dec8111f4c3e6e4efe1f72515b3abb365d49be5847abaeaec0e9bca6634ff528";
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
