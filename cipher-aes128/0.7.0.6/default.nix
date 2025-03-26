{ mkDerivation, base, bytestring, Cabal, cereal, criterion
, crypto-api, entropy, lib, process, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.7.0.6";
  sha256 = "2704a5d5a6276389f969b7c74fbf5695c6560ee3fe52010af5e3a198e4ab9ddd";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal criterion crypto-api entropy tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES and common modes using AES-NI when available";
  license = lib.licenses.bsd3;
}
