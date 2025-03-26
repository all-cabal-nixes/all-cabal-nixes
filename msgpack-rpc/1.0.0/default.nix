{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, exceptions, lib, monad-control, msgpack
, mtl, network, random, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "msgpack-rpc";
  version = "1.0.0";
  sha256 = "76ca6b5fe702456d84c622fed0819abbdfa555225ce92f870ca23456e485a502";
  revision = "2";
  editedCabalFile = "10vhvch66vk12gxgvivzz7x829ml8v08qcw9phylf4icwrgirn0p";
  libraryHaskellDepends = [
    base binary binary-conduit bytestring conduit conduit-extra
    exceptions monad-control msgpack mtl network random text
  ];
  testHaskellDepends = [ async base mtl network tasty tasty-hunit ];
  homepage = "http://msgpack.org/";
  description = "A MessagePack-RPC Implementation";
  license = lib.licenses.bsd3;
}
