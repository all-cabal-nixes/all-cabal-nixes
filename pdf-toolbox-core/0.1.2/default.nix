{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, cipher-aes, cipher-rc4, containers, crypto-api, cryptohash
, hashable, hspec, io-streams, lib, scientific
, unordered-containers, vector
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.1.2";
  sha256 = "b60884690948d654a17943902400e4cbbec65184d076bb44a91de023293a2044";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring cipher-aes cipher-rc4
    containers crypto-api cryptohash hashable io-streams scientific
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec io-streams unordered-containers
    vector
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
