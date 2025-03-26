{ mkDerivation, base, bytestring, hourglass, lib, memory }:
mkDerivation {
  pname = "asn1-types";
  version = "0.3.1";
  sha256 = "4ae6d47503a0ebf40584ea9d733eb572ac2dd607556dff1211b25602b34f2ec6";
  libraryHaskellDepends = [ base bytestring hourglass memory ];
  homepage = "http://github.com/vincenthz/hs-asn1-types";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
