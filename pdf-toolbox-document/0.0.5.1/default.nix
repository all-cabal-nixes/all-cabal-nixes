{ mkDerivation, base, bytestring, cipher-aes, cipher-rc4
, containers, crypto-api, cryptohash, io-streams, lib
, pdf-toolbox-content, pdf-toolbox-core, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.0.5.1";
  sha256 = "9a7bc1725a725340b4b290669cffbf32596ff8c1078ee5f9f549e6dd61839661";
  libraryHaskellDepends = [
    base bytestring cipher-aes cipher-rc4 containers crypto-api
    cryptohash io-streams pdf-toolbox-content pdf-toolbox-core text
    transformers
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
