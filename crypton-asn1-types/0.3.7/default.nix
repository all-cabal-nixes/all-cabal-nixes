{ mkDerivation, base, base16, bytestring, hourglass, lib }:
mkDerivation {
  pname = "crypton-asn1-types";
  version = "0.3.7";
  sha256 = "37be315b5647e9cf5a8fcf39ddc9f5fd7650ecd042a6eb52031ba9ff67474283";
  libraryHaskellDepends = [ base base16 bytestring hourglass ];
  homepage = "http://github.com/mpilgrem/crypton-asn1";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
