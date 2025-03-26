{ mkDerivation, base, bytestring, c2hs, cipher-aes, cprng-aes
, crypto-api, lib, RSA, unix, utf8-string
}:
mkDerivation {
  pname = "hspkcs11";
  version = "0.5";
  sha256 = "9d4f05feaeb05a95027169e23f34671943bf4cfd831dc4074a4a945040cc1b09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring unix utf8-string ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring cipher-aes cprng-aes crypto-api RSA unix
    utf8-string
  ];
  homepage = "https://github.com/denisenkom/hspkcs11";
  description = "Wrapper for PKCS #11 interface";
  license = lib.licenses.mit;
  mainProgram = "pkcs11-tests";
}
