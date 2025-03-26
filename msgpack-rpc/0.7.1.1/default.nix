{ mkDerivation, attoparsec-conduit, base, bytestring, conduit
, deepseq, lib, msgpack, mtl, network, random, text
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.7.1.1";
  sha256 = "58e6206a1acf94c894db4fda3f97d6739fe3c9494dd44c94b1cdc71865c45f7a";
  libraryHaskellDepends = [
    attoparsec-conduit base bytestring conduit deepseq msgpack mtl
    network random text
  ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
