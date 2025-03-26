{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.14";
  sha256 = "443d0271b24dbc6cb1736994f6e8c290ce502909738f4e03879b27d30bb47489";
  revision = "2";
  editedCabalFile = "0y3srqf7cqvh08dg3974z99avdixjycrjnhhjskxwylagbrp307d";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
