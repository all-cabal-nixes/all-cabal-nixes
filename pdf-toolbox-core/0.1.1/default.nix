{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, cipher-aes, cipher-rc4, containers, crypto-api, cryptohash
, hashable, hspec, io-streams, lib, scientific
, unordered-containers, vector
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.1.1";
  sha256 = "7feae74b6cec42d0de16b99636fc127ce407c13f21f660544fe93fb6f099abb4";
  revision = "1";
  editedCabalFile = "1h5nh360zaql29lw3mcykip7bvnnjjcxmpaaz3s842a227m9wflz";
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
