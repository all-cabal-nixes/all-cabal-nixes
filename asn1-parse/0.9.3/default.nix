{ mkDerivation, asn1-encoding, asn1-types, base, bytestring, lib }:
mkDerivation {
  pname = "asn1-parse";
  version = "0.9.3";
  sha256 = "b06a3a1d642cb55844841a68a98ffc92dbf94fbc9b126d177725b537bef5dca4";
  revision = "1";
  editedCabalFile = "08z1why846456yakw7qfz8k3bsimv95y4gi0s1611v41a3f0a8kz";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring
  ];
  homepage = "https://github.com/vincenthz/hs-asn1";
  description = "Simple monadic parser for ASN1 stream types";
  license = lib.licenses.bsd3;
}
