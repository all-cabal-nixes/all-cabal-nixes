{ mkDerivation, base, bytestring, c2hs, cipher-aes, cprng-aes
, crypto-api, lib, RSA, unix, utf8-string
}:
mkDerivation {
  pname = "hspkcs11";
  version = "0.4";
  sha256 = "d80dd13155b48882eb7e6e12622e8581d2a59a42a6bb6fbcdeba0798fe025a3c";
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
