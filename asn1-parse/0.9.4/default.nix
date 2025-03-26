{ mkDerivation, asn1-encoding, asn1-types, base, bytestring, lib }:
mkDerivation {
  pname = "asn1-parse";
  version = "0.9.4";
  sha256 = "c6a328f570c69db73f8d2416f9251e8a03753f90d5d19e76cbe69509a3ceb708";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring
  ];
  homepage = "https://github.com/vincenthz/hs-asn1";
  description = "Simple monadic parser for ASN1 stream types";
  license = lib.licenses.bsd3;
}
