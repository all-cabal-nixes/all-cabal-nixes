{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, cipher-aes, cipher-rc4, containers, crypto-api, cryptohash
, hashable, hspec, io-streams, lib, scientific
, unordered-containers, vector
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.1.3";
  sha256 = "8327212729ea757e4052c51aafbaf401f7e7156d802ef34a5a35bddf228d7cdf";
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
