{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, data-default-class, data-msgpack
, exceptions, hspec, lib, MissingH, monad-control, mtl, network
, tagged
}:
mkDerivation {
  pname = "network-msgpack-rpc";
  version = "0.0.3";
  sha256 = "74bf9cd029126e26a0ebf0b02cbc12bc5410e85404ba36f3d8ba001523c3200b";
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra
    data-default-class data-msgpack exceptions MissingH monad-control
    mtl network tagged
  ];
  testHaskellDepends = [ async base bytestring hspec mtl network ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
