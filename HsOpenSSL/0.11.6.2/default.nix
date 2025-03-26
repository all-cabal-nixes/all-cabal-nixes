{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.6.2";
  sha256 = "de9cf736a9bf3387dcc2b6dc6bf79cfb25d314acb115ff88fb2d2b4605bd0e98";
  revision = "1";
  editedCabalFile = "0iwjdn35zrm9l8bfr4h9mryqbvg47qikwy0sypmj6xdvxbm03qkb";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
