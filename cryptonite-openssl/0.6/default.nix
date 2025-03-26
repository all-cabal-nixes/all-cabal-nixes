{ mkDerivation, base, bytestring, cryptonite, lib, memory, openssl
, tasty, tasty-hunit, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite-openssl";
  version = "0.6";
  sha256 = "a8cb97c96bfb3e7b7ff8d59629317882dbf3cea12ba978d8475c96a6c28750a6";
  libraryHaskellDepends = [ base bytestring cryptonite memory ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring cryptonite tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite-openssl";
  description = "Crypto stuff using OpenSSL cryptographic library";
  license = lib.licenses.bsd3;
}
