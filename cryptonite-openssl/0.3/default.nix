{ mkDerivation, base, bytestring, cryptonite, lib, memory, openssl
, tasty, tasty-hunit, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite-openssl";
  version = "0.3";
  sha256 = "43c8f8b4259f103be4408734f604c55a0053e60d302890174ba4773828bdee26";
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
