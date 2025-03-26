{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "asn1-types";
  version = "0.2.2";
  sha256 = "dd2b1880ac43cebc4d42db94dc46498224cd0d1c20d65f11a2bf07e7e3e17c40";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "http://github.com/vincenthz/hs-asn1-types";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
