{ mkDerivation, attoparsec-enumerator, base, bytestring, deepseq
, enumerator, lib, msgpack, network, random, transformers
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.6.0.0";
  sha256 = "b5e9e716a8924bb58f4423c9c2fb5b799d27b016d6aa4477cc5baf93f1e266b8";
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring deepseq enumerator msgpack
    network random transformers
  ];
  homepage = "http://github.com/msgpack/msgpack-rpc";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
