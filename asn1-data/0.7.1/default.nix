{ mkDerivation, base, bytestring, cereal, lib, mtl, text }:
mkDerivation {
  pname = "asn1-data";
  version = "0.7.1";
  sha256 = "f9a8a8ec41e89ebb4af6bd6b8a4c45515e44d7d61524d02b52881bfe7caf4783";
  revision = "1";
  editedCabalFile = "07zdlmgf5yp7sv4gpvadplr86rfw14mzmdg95h7ymfc8d83h33vc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  homepage = "http://github.com/vincenthz/hs-asn1-data";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
