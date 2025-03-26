{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, data-default-class, data-msgpack
, exceptions, hspec, lib, monad-control, mtl, network, tagged
}:
mkDerivation {
  pname = "network-msgpack-rpc";
  version = "0.0.2";
  sha256 = "6938c9952006b7cd2796d493c295f96324523308cc5c2c9748d4707f58012f7c";
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra
    data-default-class data-msgpack exceptions monad-control mtl
    network tagged
  ];
  testHaskellDepends = [ async base bytestring hspec mtl network ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
