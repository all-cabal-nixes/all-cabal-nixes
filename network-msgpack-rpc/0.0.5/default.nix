{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, data-default-class
, data-default-instances-base, data-msgpack, data-msgpack-types
, exceptions, hspec, lib, MissingH, monad-control, mtl, network
, tagged, text
}:
mkDerivation {
  pname = "network-msgpack-rpc";
  version = "0.0.5";
  sha256 = "38a7b108092a33e9f63e337f608dd477694a53c5b34b2e9424e83d5655c13453";
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra
    data-default-class data-default-instances-base data-msgpack
    data-msgpack-types exceptions MissingH monad-control mtl network
    tagged text
  ];
  testHaskellDepends = [ async base bytestring hspec mtl network ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
