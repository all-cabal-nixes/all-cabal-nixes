{ mkDerivation, base, bytestring, hourglass, lib, memory }:
mkDerivation {
  pname = "crypton-asn1-types";
  version = "0.3.4";
  sha256 = "995192abb583dc34e85ef2021c0c9482b1f9c3de11e305a8a8173fb2a78b160d";
  libraryHaskellDepends = [ base bytestring hourglass memory ];
  homepage = "http://github.com/mpilgrem/crypton-asn1";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
