{ mkDerivation, asn1-encoding, asn1-types, base, bytestring, lib }:
mkDerivation {
  pname = "asn1-parse";
  version = "0.9.2";
  sha256 = "148f321fefff61eb34b6d5faf6624a821da6ebb78d2341e1aa093d51e592b7a6";
  revision = "1";
  editedCabalFile = "1kq768rrwqn3wq3lv2a9rriirn2fwr0x6d4kbidy87zws285j9lp";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring
  ];
  homepage = "https://github.com/vincenthz/hs-asn1";
  description = "Simple monadic parser for ASN1 stream types";
  license = lib.licenses.bsd3;
}
