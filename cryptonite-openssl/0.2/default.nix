{ mkDerivation, base, bytestring, cryptonite, lib, memory, openssl
, tasty, tasty-hunit, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite-openssl";
  version = "0.2";
  sha256 = "bbf6787c33edb287359fc48802512ab2d5c95b02bd6c1a759d7f9bc157703fcb";
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
