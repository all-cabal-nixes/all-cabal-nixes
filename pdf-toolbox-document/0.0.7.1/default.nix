{ mkDerivation, base, bytestring, cipher-aes, cipher-rc4
, containers, crypto-api, cryptohash, io-streams, lib
, pdf-toolbox-content, pdf-toolbox-core, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.0.7.1";
  sha256 = "3f7d379baa85c1cf9998e3f84177ad24b5cc8632fb211af7a09603e59596f0e1";
  libraryHaskellDepends = [
    base bytestring cipher-aes cipher-rc4 containers crypto-api
    cryptohash io-streams pdf-toolbox-content pdf-toolbox-core text
    transformers
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
