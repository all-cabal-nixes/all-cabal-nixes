{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, data-default-class, exceptions, hspec
, lib, monad-control, monad-validate, msgpack-binary, msgpack-types
, mtl, network, text, unliftio-core
}:
mkDerivation {
  pname = "msgpack-rpc-conduit";
  version = "0.0.7";
  sha256 = "83b4978b1b519dcabeb6bf88039699a3458c2d92fea5fe558c78f20dcefe3ff5";
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra
    data-default-class exceptions monad-control monad-validate
    msgpack-binary msgpack-types mtl network text unliftio-core
  ];
  testHaskellDepends = [ async base bytestring hspec mtl network ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
