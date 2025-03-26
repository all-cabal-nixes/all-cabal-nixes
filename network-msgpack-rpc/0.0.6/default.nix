{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, data-default-class
, data-default-instances-base, data-msgpack, data-msgpack-types
, exceptions, hspec, lib, monad-control, mtl, network, tagged, text
, unliftio-core
}:
mkDerivation {
  pname = "network-msgpack-rpc";
  version = "0.0.6";
  sha256 = "e8b021ffb4acf376d86798418f1b69d49d6b8752a8bfd19feaac68aaf7d131e7";
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra
    data-default-class data-default-instances-base data-msgpack
    data-msgpack-types exceptions monad-control mtl network tagged text
    unliftio-core
  ];
  testHaskellDepends = [ async base bytestring hspec mtl network ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
