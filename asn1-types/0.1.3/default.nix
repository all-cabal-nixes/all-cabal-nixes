{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "asn1-types";
  version = "0.1.3";
  sha256 = "4f124d162967b38b0b704843b7b7b7925c0cc3bf6808b3044ba285d315dca5b4";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "http://github.com/vincenthz/hs-asn1-types";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
