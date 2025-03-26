{ mkDerivation, base, bytestring, cryptonite, lib, memory, openssl
, tasty, tasty-hunit, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite-openssl";
  version = "0.1";
  sha256 = "0a06b7903b069d17203f4d485033bcc7334c4cbdb478b43cbd321083de133964";
  libraryHaskellDepends = [ base bytestring memory ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring cryptonite tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite-openssl";
  description = "Crypto stuff using OpenSSL cryptographic library";
  license = lib.licenses.bsd3;
}
