{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "asn1-types";
  version = "0.2.0";
  sha256 = "6dcf217c74298e6d08365c90757fdd8730ef4c24a534696d1275af3f6e79a00c";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "http://github.com/vincenthz/hs-asn1-types";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
