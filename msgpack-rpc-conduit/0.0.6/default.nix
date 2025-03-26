{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, data-default-class
, data-default-instances-base, exceptions, hspec, lib
, monad-control, msgpack-binary, msgpack-types, mtl, network, text
, unliftio-core
}:
mkDerivation {
  pname = "msgpack-rpc-conduit";
  version = "0.0.6";
  sha256 = "0e9e32cfc3a3d326d1760160cb11a0dc0101d490b5e39e51a484a9be17f30a00";
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra
    data-default-class data-default-instances-base exceptions
    monad-control msgpack-binary msgpack-types mtl network text
    unliftio-core
  ];
  testHaskellDepends = [ async base bytestring hspec mtl network ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
