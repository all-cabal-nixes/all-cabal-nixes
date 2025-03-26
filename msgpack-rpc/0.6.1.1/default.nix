{ mkDerivation, attoparsec-enumerator, base, bytestring, deepseq
, enumerator, lib, msgpack, network, random, transformers
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.6.1.1";
  sha256 = "3ec18269b4b3e3d82fa25ba5e7f2692f84973fc0a6616fc0a253490ef79f7788";
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring deepseq enumerator msgpack
    network random transformers
  ];
  homepage = "http://github.com/msgpack/msgpack-rpc";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
