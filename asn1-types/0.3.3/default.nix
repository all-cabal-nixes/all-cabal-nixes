{ mkDerivation, base, bytestring, hourglass, lib, memory }:
mkDerivation {
  pname = "asn1-types";
  version = "0.3.3";
  sha256 = "57ebc2371bdb607294b5ca18f44ced121ab528ee304905db1524cb441b535498";
  libraryHaskellDepends = [ base bytestring hourglass memory ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
