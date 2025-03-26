{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "asn1-types";
  version = "0.2.3";
  sha256 = "84c3778b36978f673fe916b325759ff9ac2294900c052190afd868fa8d84bfb1";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "http://github.com/vincenthz/hs-asn1-types";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
