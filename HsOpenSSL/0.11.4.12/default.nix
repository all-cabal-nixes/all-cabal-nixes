{ mkDerivation, base, bytestring, Cabal, integer-gmp, lib, network
, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.12";
  sha256 = "356a526263d988254d5830dd5a368380163975174dfc9230b697e6129e5c15a2";
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
