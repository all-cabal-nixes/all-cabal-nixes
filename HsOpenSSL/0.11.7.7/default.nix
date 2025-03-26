{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7.7";
  sha256 = "085b02716a41c14844cb9fe0e6f6b34668e0e19f9cbcabd5b34a056f0f4fea2b";
  revision = "1";
  editedCabalFile = "1f9x26mya8xgr27r48q9cl8vb39x03f07x1dlr3a5d1sfirj8jqh";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskell-cryptography/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
