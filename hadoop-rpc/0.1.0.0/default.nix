{ mkDerivation, attoparsec, base, bytestring, cereal, exceptions
, lib, network, protobuf, socks, text, transformers, unix
, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "hadoop-rpc";
  version = "0.1.0.0";
  sha256 = "ac43a9035f481ed3187243d66292dc7d8399846663d73a7cb4e120515c4f22bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cereal exceptions network protobuf socks
    text transformers unix unordered-containers vector xmlhtml
  ];
  executableHaskellDepends = [ base protobuf vector ];
  homepage = "http://github.com/jystic/hadoop-rpc";
  description = "Use the Hadoop RPC interface from Haskell";
  license = lib.licenses.asl20;
  mainProgram = "test-hadoop-rpc";
}
