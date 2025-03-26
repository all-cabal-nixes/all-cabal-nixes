{ mkDerivation, base, bytestring, hourglass, lib }:
mkDerivation {
  pname = "asn1-types";
  version = "0.3.0";
  sha256 = "b998dad88b94f8da7058df52f03936d66c81a2d012549c87affeecac5cb5a8aa";
  libraryHaskellDepends = [ base bytestring hourglass ];
  homepage = "http://github.com/vincenthz/hs-asn1-types";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
