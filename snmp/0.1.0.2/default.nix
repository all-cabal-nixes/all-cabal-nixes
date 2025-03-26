{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, async, base
, binary, bytestring, cipher-aes, cipher-des, containers
, crypto-cipher-types, cryptohash, lib, mtl, network, network-info
, random, securemem, text, time
}:
mkDerivation {
  pname = "snmp";
  version = "0.1.0.2";
  sha256 = "da4dde917d4fd8de0715140d783bd37c5532e6322082bce79cc536b7d6fcee70";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types async base binary bytestring
    cipher-aes cipher-des containers crypto-cipher-types cryptohash mtl
    network network-info random securemem text time
  ];
  description = "API for write snmp client";
  license = lib.licenses.bsd3;
}
