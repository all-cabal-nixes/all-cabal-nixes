{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, async, base
, binary, bytestring, cipher-aes, cipher-des, containers
, crypto-cipher-types, cryptohash, lib, mtl, network, network-info
, random, securemem, text, time
}:
mkDerivation {
  pname = "snmp";
  version = "0.2.1.1";
  sha256 = "0737d6fc4299a00d248d263ebdde7b3451f32da3f9a6f5afac0a125eb57384a4";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types async base binary bytestring
    cipher-aes cipher-des containers crypto-cipher-types cryptohash mtl
    network network-info random securemem text time
  ];
  description = "API for write snmp client";
  license = lib.licenses.bsd3;
}
