{ mkDerivation, base, base64-bytestring, bytestring, c2hs
, cipher-aes, cprng-aes, crypto-api, lib, RSA, unix, utf8-string
}:
mkDerivation {
  pname = "hspkcs11";
  version = "0.6";
  sha256 = "e7523817211bda3f49dd28b775edf9dcc917c35e213ed5a9a218b36b72f9528a";
  libraryHaskellDepends = [ base bytestring unix utf8-string ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base base64-bytestring bytestring cipher-aes cprng-aes crypto-api
    RSA unix utf8-string
  ];
  homepage = "https://github.com/denisenkom/hspkcs11";
  description = "Wrapper for PKCS #11 interface";
  license = lib.licenses.mit;
}
