{ mkDerivation, base, bytestring, Cabal, integer-gmp, lib, network
, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.6";
  sha256 = "1ad6cbb50fc1ecaa98baa6de3660a9b82a9d101f17396b0da9b6c598b1114c4c";
  revision = "1";
  editedCabalFile = "1kz4qyg78sl3zql3jvdqhkjzs1x6826fz9cmzwpyq0qnglhpbzwn";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring integer-gmp network time
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
