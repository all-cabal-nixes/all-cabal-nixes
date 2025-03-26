{ mkDerivation, base, bytestring, c2hs, cipher-aes, cprng-aes
, crypto-api, lib, RSA, testpack, unix, utf8-string
}:
mkDerivation {
  pname = "hspkcs11";
  version = "0.1";
  sha256 = "442afd1c38f3f1086a7daf91cab240d941ef160a80cc745f4b89bcc25b7e0bd0";
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
  homepage = "https://github.com/denisenkom/hspkcs11";
  description = "Wrapper for PKCS #11 interface";
  license = lib.licenses.mit;
  mainProgram = "pkcs11-tests";
}
