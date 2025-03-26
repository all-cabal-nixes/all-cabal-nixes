{ mkDerivation, base, bytestring, Cabal, cereal, criterion
, crypto-api, directory, entropy, lib, process, tagged
, template-haskell
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.3.2.1";
  sha256 = "6adde5000695d18c7698ebec6e51b96760994c06f8bf1ef7b0c1f03c5e5307a5";
  revision = "1";
  editedCabalFile = "0wdzc1i8qzszbqrk1cx7xc19m203b9q4p2qlihh40l0warh7p59c";
  setupHaskellDepends = [
    base Cabal directory process template-haskell
  ];
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal criterion crypto-api entropy tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES128 using AES-NI when available";
  license = lib.licenses.bsd3;
}
