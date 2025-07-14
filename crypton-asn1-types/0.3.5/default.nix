{ mkDerivation, base, base16, bytestring, hourglass, lib }:
mkDerivation {
  pname = "crypton-asn1-types";
  version = "0.3.5";
  sha256 = "62eb7848d650f18a9fdf830bb985dee3ca30b3c46e6184b5f97d5cdcf0bbd8f6";
  libraryHaskellDepends = [ base base16 bytestring hourglass ];
  homepage = "http://github.com/mpilgrem/crypton-asn1";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
