{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7.2";
  sha256 = "8536c0939e52c990b2998a4ac5ff2b5886e1701b41b9934a87df8ec910754d7b";
  revision = "4";
  editedCabalFile = "0cd01ndm9lm3rrcamjmkydmf6b34w9xwn7zlvyvpp9zvpq73x673";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskell-cryptography/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
