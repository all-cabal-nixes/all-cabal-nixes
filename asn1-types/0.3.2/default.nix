{ mkDerivation, base, bytestring, hourglass, lib, memory }:
mkDerivation {
  pname = "asn1-types";
  version = "0.3.2";
  sha256 = "0c571fff4a10559c6a630d4851ba3cdf1d558185ce3dcfca1136f9883d647217";
  libraryHaskellDepends = [ base bytestring hourglass memory ];
  homepage = "http://github.com/vincenthz/hs-asn1-types";
  description = "ASN.1 types";
  license = lib.licenses.bsd3;
}
