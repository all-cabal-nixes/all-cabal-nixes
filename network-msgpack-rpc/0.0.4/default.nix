{ mkDerivation, async, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, data-default-class
, data-default-instances-base, data-msgpack, data-msgpack-types
, exceptions, hspec, lib, MissingH, monad-control, mtl, network
, tagged, text
}:
mkDerivation {
  pname = "network-msgpack-rpc";
  version = "0.0.4";
  sha256 = "59185bdaa263eff55c35a571d0a03637d20cbd9926aaf419958c0afa5ca7342d";
  revision = "2";
  editedCabalFile = "0nw2pgyw077ncbmiij99xyy414635vvdmb2das7dkzppsfx47rn3";
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
