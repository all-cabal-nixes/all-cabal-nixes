{ mkDerivation, base, bytestring, Cabal, cereal, criterion
, crypto-api, entropy, lib, process, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.7.0.3";
  sha256 = "6f27bea8bcd1987072fc75b6b423ae9c691574324b6a328ec1e2866f84412e3a";
  revision = "1";
  editedCabalFile = "1c3lr80vcdrajlvks9ny9s8m2n2kc9jw14nh65668dfikp0pqc61";
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
