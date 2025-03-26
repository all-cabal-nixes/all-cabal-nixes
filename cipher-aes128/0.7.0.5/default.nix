{ mkDerivation, base, bytestring, Cabal, cereal, criterion
, crypto-api, entropy, lib, process, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.7.0.5";
  sha256 = "3cb4f4e893928e1daae862434e09f4978097d6be8a3fc35efb4ed6a454c94ead";
  revision = "1";
  editedCabalFile = "0miqp8jvgsqkgj5rxb2vjwa24ac5kdyy3b2cwxb9z0wk1ixk5ilm";
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
