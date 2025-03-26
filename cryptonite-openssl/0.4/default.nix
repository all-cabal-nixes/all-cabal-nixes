{ mkDerivation, base, bytestring, cryptonite, lib, memory, openssl
, tasty, tasty-hunit, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite-openssl";
  version = "0.4";
  sha256 = "a8307454de4f85456660686815169d925cb90345f7ac016d0c5562c2755667ea";
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
