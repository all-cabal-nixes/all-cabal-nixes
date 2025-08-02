{ mkDerivation, base, base16, bytestring, lib, time-hourglass }:
mkDerivation {
  pname = "crypton-asn1-types";
  version = "0.4.0";
  sha256 = "d528ff5c5e0404498c81d3cd9bc9b87651a79f19070fa34b8dcea48a269d6f1d";
  libraryHaskellDepends = [ base base16 bytestring time-hourglass ];
  homepage = "http://github.com/mpilgrem/crypton-asn1";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
