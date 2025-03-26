{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.5.1";
  sha256 = "4966b2753e3af920d8e928a6a5fe36ecd3385d043521b776b8652482a3f7e4da";
  revision = "1";
  editedCabalFile = "1wnyharj0n1wyrdzyf9rhaknc2syq2xcc27fjyjqy11r467na12w";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
