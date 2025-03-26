{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, async, base
, binary, bytestring, cipher-aes, cipher-des, containers
, crypto-cipher-types, cryptohash, lib, mtl, network, network-info
, random, securemem, text, time
}:
mkDerivation {
  pname = "snmp";
  version = "0.2.0.0";
  sha256 = "c7b8da17a08c7960c3494da4757fe059e87a4f215927e6f6977a47a2b4bc4b6e";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types async base binary bytestring
    cipher-aes cipher-des containers crypto-cipher-types cryptohash mtl
    network network-info random securemem text time
  ];
  description = "API for write snmp client";
  license = lib.licenses.bsd3;
}
