{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "asn1-types";
  version = "0.1.2";
  sha256 = "76ba39a5b54e588c549356768daccb52ec2d405502f04b9b7014ab8da840e3b6";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "http://github.com/vincenthz/hs-asn1-types";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
