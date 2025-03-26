{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.6.1";
  sha256 = "5498d77605bc14524ee798ebcead857fd6cb511488f00df6d52b9fba61aeb64a";
  revision = "1";
  editedCabalFile = "1qw8bqhid14ip66jvykp3bcc8w7dh6bwashpxhybcnvajnscp3bq";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
