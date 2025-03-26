{ mkDerivation, base, basement, bytestring, cryptonite, lib, memory
, openssl, tasty, tasty-hunit, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite-openssl";
  version = "0.7";
  sha256 = "9e4e1c08264f26e602ef3054f3c827c3c65d153e5b9d68a0cb44f446ca0844f6";
  libraryHaskellDepends = [
    base basement bytestring cryptonite memory
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring cryptonite tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite-openssl";
  description = "Crypto stuff using OpenSSL cryptographic library";
  license = lib.licenses.bsd3;
}
