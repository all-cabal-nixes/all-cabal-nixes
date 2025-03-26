{ mkDerivation, attoparsec-conduit, base, bytestring, conduit
, deepseq, lib, msgpack, mtl, network, random, text
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.7.1";
  sha256 = "e0362ab305abbb36f4f0df449e2d63edb9c3f76f396ece578b861f4f8d2169be";
  libraryHaskellDepends = [
    attoparsec-conduit base bytestring conduit deepseq msgpack mtl
    network random text
  ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
