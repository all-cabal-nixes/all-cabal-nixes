{ mkDerivation, base, bytestring, c2hs, cipher-aes, cprng-aes
, crypto-api, lib, RSA, testpack, unix, utf8-string
}:
mkDerivation {
  pname = "hspkcs11";
  version = "0.2";
  sha256 = "c66b9527f152d5ed29d5de18883905863a3b87fa177514ad0728cb56ae172f98";
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
