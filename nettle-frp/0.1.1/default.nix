{ mkDerivation, base, bimap, binary, bytestring, containers, lib
, mtl, nettle-openflow, network, network-data, random, time
}:
mkDerivation {
  pname = "nettle-frp";
  version = "0.1.1";
  sha256 = "9951b429dba5ace3a12d2a99d9893dbc0307ad5a322099437f2145b6874a6b4a";
  libraryHaskellDepends = [
    base bimap binary bytestring containers mtl nettle-openflow network
    network-data random time
  ];
  description = "FRP for controlling networks of OpenFlow switches";
  license = lib.licenses.bsd3;
}
