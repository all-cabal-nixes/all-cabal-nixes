{ mkDerivation, base, bytestring, Cabal, integer-gmp, lib, network
, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.10";
  sha256 = "8782ef0a1a32b90523c5c073dc0b50e2b221f7eb4d56e2cd093308b29d979eca";
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
