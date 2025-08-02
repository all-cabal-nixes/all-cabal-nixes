{ mkDerivation, base, base16, bytestring, lib, time-hourglass }:
mkDerivation {
  pname = "crypton-asn1-types";
  version = "0.4.1";
  sha256 = "61efc63877a0d3ddb992a793839d9427c1597e095a6e1f63c04e05fd3e4e302d";
  libraryHaskellDepends = [ base base16 bytestring time-hourglass ];
  homepage = "http://github.com/mpilgrem/crypton-asn1";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
