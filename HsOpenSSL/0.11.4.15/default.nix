{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.15";
  sha256 = "cebdceef21d8f00feaa3dcc31b18fc960bbfeaec1326ece1edeb56d4cc54b545";
  revision = "2";
  editedCabalFile = "1b7imcz7rsq5l8w764n6laf5pfa7dkihbk8j4ihn0ihkdvikk1k8";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
