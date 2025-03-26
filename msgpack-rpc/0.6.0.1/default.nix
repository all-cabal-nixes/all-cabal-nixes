{ mkDerivation, attoparsec-enumerator, base, bytestring, deepseq
, enumerator, lib, msgpack, network, random, transformers
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.6.0.1";
  sha256 = "342662ec4570d8077c5ae1033208c8f317e609625228e163ad914e855806f529";
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring deepseq enumerator msgpack
    network random transformers
  ];
  homepage = "http://github.com/msgpack/msgpack-rpc";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
