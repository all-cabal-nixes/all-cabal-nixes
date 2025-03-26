{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, data-msgpack, exceptions, hspec, lib
, monad-control, mtl, network
}:
mkDerivation {
  pname = "network-msgpack-rpc";
  version = "0.0.1";
  sha256 = "e9588ff1c7569aef8599e7161e9277904e1542a31a8fbaf7127b4da2efc1656d";
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra
    data-msgpack exceptions monad-control mtl network
  ];
  testHaskellDepends = [ async base hspec mtl network ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
