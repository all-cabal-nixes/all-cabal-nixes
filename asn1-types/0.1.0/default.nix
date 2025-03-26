{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "asn1-types";
  version = "0.1.0";
  sha256 = "2234113f508dde9a176667697dcd6c5251f2daf099e3ec2489977e570c964094";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "http://github.com/vincenthz/hs-asn1-types";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
