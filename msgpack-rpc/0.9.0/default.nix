{ mkDerivation, async, attoparsec-conduit, base, bytestring
, conduit, hspec, lib, monad-control, msgpack, mtl, network
, network-conduit, random, text
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "0.9.0";
  sha256 = "9957394852dd0c4c46ba0c5ef849df809509be7fdece3cfc91cafde30890923e";
  revision = "1";
  editedCabalFile = "1dp63mgnj6iv1nls8iw0nrh6s0dxiz4whari8i9g52h6nhnkzjj0";
  libraryHaskellDepends = [
    attoparsec-conduit base bytestring conduit monad-control msgpack
    mtl network network-conduit random text
  ];
  testHaskellDepends = [ async base hspec mtl network ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
