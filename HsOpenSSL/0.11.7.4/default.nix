{ mkDerivation, base, bytestring, Cabal, lib, network, openssl
, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.7.4";
  sha256 = "ae0b7bbba604028546cf03fdd891580969fdc4db0ead3dca3ee959b09072ac7f";
  revision = "1";
  editedCabalFile = "17vq8yyk5dwnkf1xhz5vpf3l14az8zmac2f22p69fmlks7gg192j";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring network time ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/haskell-cryptography/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
