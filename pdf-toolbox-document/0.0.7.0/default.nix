{ mkDerivation, base, bytestring, cipher-aes, cipher-rc4
, containers, crypto-api, cryptohash, io-streams, lib
, pdf-toolbox-content, pdf-toolbox-core, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.0.7.0";
  sha256 = "35df65f736f7ab5ea27214d8680b6eb7098a5a0d2d477709702d5c8a2880cd2d";
  libraryHaskellDepends = [
    base bytestring cipher-aes cipher-rc4 containers crypto-api
    cryptohash io-streams pdf-toolbox-content pdf-toolbox-core text
    transformers
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
