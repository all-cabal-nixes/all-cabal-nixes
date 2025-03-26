{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.17";
  sha256 = "51df0aeedd2b09b010d30c6a0e335191ec8cc0c05a5cdc397d6ef94a59a23b62";
  revision = "1";
  editedCabalFile = "0fnji07ph9vx2bzn0lx5g7l5xhi9lr04qj8dmm3igv8aad5g8mff";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
