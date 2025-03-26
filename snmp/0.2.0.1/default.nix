{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, async, base
, binary, bytestring, cipher-aes, cipher-des, containers
, crypto-cipher-types, cryptohash, lib, mtl, network, network-info
, random, securemem, text, time
}:
mkDerivation {
  pname = "snmp";
  version = "0.2.0.1";
  sha256 = "22116ae165c20831c0588257f815e485a5847adc6eaae517aa5ca1f61268bd9e";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types async base binary bytestring
    cipher-aes cipher-des containers crypto-cipher-types cryptohash mtl
    network network-info random securemem text time
  ];
  description = "API for write snmp client";
  license = lib.licenses.bsd3;
}
