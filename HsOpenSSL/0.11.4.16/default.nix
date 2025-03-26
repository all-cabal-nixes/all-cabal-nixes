{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.4.16";
  sha256 = "29e84933c5f55d2fb9ebd72d44a542fcc8950a3db06c1e1ea0c10fba17cc6bc9";
  revision = "3";
  editedCabalFile = "0sh9phf2cyhcwg4h7s8m332h19k6z9y8z7cx9i90j7i85zr7hgzf";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
