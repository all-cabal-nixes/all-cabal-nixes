{ mkDerivation, base, base64-bytestring, bytestring, c2hs
, cipher-aes, cprng-aes, crypto-api, lib, RSA, unix, utf8-string
}:
mkDerivation {
  pname = "hspkcs11";
  version = "0.7";
  sha256 = "c2b36483e884f3f5124ae8452f527aae87430d3726e1befc60e4184ba4e57c75";
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
