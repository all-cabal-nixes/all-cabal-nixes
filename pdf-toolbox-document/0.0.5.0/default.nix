{ mkDerivation, base, bytestring, cipher-aes, cipher-rc4
, containers, crypto-api, cryptohash, io-streams, lib
, pdf-toolbox-content, pdf-toolbox-core, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.0.5.0";
  sha256 = "bfe70d48143af3ded3c0903d1930c4143e255ca96af974a25c7f63b12b5f8f46";
  libraryHaskellDepends = [
    base bytestring cipher-aes cipher-rc4 containers crypto-api
    cryptohash io-streams pdf-toolbox-content pdf-toolbox-core text
    transformers
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
