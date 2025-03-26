{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, async, base
, binary, bytestring, cipher-aes, cipher-des, containers
, crypto-cipher-types, cryptohash, lib, mtl, network, network-info
, random, securemem, text, time
}:
mkDerivation {
  pname = "snmp";
  version = "0.1.0.3";
  sha256 = "63e44760af2bfc6644a77465e198c5da385d17dc461bd778ee7b7513877dccfe";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types async base binary bytestring
    cipher-aes cipher-des containers crypto-cipher-types cryptohash mtl
    network network-info random securemem text time
  ];
  description = "API for write snmp client";
  license = lib.licenses.bsd3;
}
