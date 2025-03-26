{ mkDerivation, async, attoparsec-conduit, base, bytestring
, conduit, hspec, lib, monad-control, msgpack, mtl, network
, network-conduit, random, text
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.8.0";
  sha256 = "2d25cff3482c93c3f8ea7d5a7b23da6a9df1d8cff6229773b0a1b043f1a22f7d";
  revision = "1";
  editedCabalFile = "1x6sal79cjq2qz4akqhfpprs4rs4d0r5rwvjbhhzh0pgcqsxxaj1";
  libraryHaskellDepends = [
    attoparsec-conduit base bytestring conduit monad-control msgpack
    mtl network network-conduit random text
  ];
  testHaskellDepends = [ async base hspec mtl network ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
