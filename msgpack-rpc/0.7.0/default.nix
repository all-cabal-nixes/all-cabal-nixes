{ mkDerivation, attoparsec-conduit, base, bytestring, conduit
, deepseq, lib, msgpack, mtl, network, random, text
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.7.0";
  sha256 = "4b1e1bc4f9ed35df7d6635a2aed2553ecbfd8b9d97651191eb0e9bc102de20e4";
  libraryHaskellDepends = [
    attoparsec-conduit base bytestring conduit deepseq msgpack mtl
    network random text
  ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
