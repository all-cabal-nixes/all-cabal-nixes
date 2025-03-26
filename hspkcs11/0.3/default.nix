{ mkDerivation, base, bytestring, c2hs, cipher-aes, cprng-aes
, crypto-api, lib, RSA, testpack, unix, utf8-string
}:
mkDerivation {
  pname = "hspkcs11";
  version = "0.3";
  sha256 = "c95ba5b7a560b0e1d2b1e11fec7dca72a253232ba9def3081b2313c8b103f7b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring crypto-api RSA unix utf8-string
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring cipher-aes cprng-aes crypto-api RSA testpack unix
    utf8-string
  ];
  executableToolDepends = [ c2hs ];
  homepage = "https://github.com/denisenkom/hspkcs11";
  description = "Wrapper for PKCS #11 interface";
  license = lib.licenses.mit;
  mainProgram = "pkcs11-tests";
}
