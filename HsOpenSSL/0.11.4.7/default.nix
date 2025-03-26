{ mkDerivation, base, bytestring, Cabal, integer-gmp, lib, network
, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.7";
  sha256 = "d37bc6ce6e9a36d725a91763bafdb492a61d18630968aab5ee7f2493e89d5f64";
  revision = "1";
  editedCabalFile = "00x5rcw2cczpgahi85fp9p5jkdhygamiavh638c7pk25xhxqzviq";
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
