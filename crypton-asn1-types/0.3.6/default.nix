{ mkDerivation, base, base16, bytestring, hourglass, lib }:
mkDerivation {
  pname = "crypton-asn1-types";
  version = "0.3.6";
  sha256 = "c5b8fc48c47eb1290af91226272be9eb7a915f2c3501ef33472ae902c53dea30";
  libraryHaskellDepends = [ base base16 bytestring hourglass ];
  homepage = "http://github.com/mpilgrem/crypton-asn1";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
