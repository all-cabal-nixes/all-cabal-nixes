{ mkDerivation, attoparsec-conduit, base, bytestring, conduit
, deepseq, lib, msgpack, mtl, network, random, text
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.7.1.2";
  sha256 = "5c5e27cda247a89c15f5ad64d555bd90ab64b80ce09042a84389df43b801f6af";
  libraryHaskellDepends = [
    attoparsec-conduit base bytestring conduit deepseq msgpack mtl
    network random text
  ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
