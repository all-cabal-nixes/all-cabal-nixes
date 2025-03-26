{ mkDerivation, attoparsec-enumerator, base, bytestring, deepseq
, enumerator, lib, msgpack, network, random, transformers
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.6.1.0";
  sha256 = "9804744a4cfc18fb5e9aca69c5932a6c742e127402f9b3d2e473af9ea239a558";
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring deepseq enumerator msgpack
    network random transformers
  ];
  homepage = "http://github.com/msgpack/msgpack-rpc";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
