{ mkDerivation, base, bytestring, cereal, containers, iproute, lib
, mtl, network, PSQueue, stm, time
}:
mkDerivation {
  pname = "CMQ";
  version = "0.0.12";
  sha256 = "eb3a500715ed9af078c9693512a928ea22ec3f466bcb43e95c4893d6245b537f";
  libraryHaskellDepends = [
    base bytestring cereal containers iproute mtl network PSQueue stm
    time
  ];
  homepage = "http://github.com/viloocity/cmq/";
  description = "cwmwl udp message queue";
  license = lib.licenses.bsd3;
}
