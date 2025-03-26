{ mkDerivation, base, bimap, binary, bytestring, containers
, haskell98, lib, mtl, nettle-openflow, network, network-data, time
}:
mkDerivation {
  pname = "nettle-frp";
  version = "0.1";
  sha256 = "498c08cf55e837b31ea3aeeb0175c0f45a4ba5e803deedae0c74dd0fe2a8234b";
  libraryHaskellDepends = [
    base bimap binary bytestring containers haskell98 mtl
    nettle-openflow network network-data time
  ];
  description = "FRP for controlling networks of OpenFlow switches";
  license = lib.licenses.bsd3;
}
