{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7.1";
  sha256 = "a87efc4e293ebf5a12b8b3bb552a41ef130a3d9f7fcd9e437e57ba9819d06cee";
  revision = "1";
  editedCabalFile = "1pqmc05ikwxw9mv58p9p67kvainkrfyzhygwpkq9d6rw7wxrp3in";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
