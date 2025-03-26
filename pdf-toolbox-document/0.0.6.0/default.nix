{ mkDerivation, base, bytestring, cipher-aes, cipher-rc4
, containers, crypto-api, cryptohash, io-streams, lib
, pdf-toolbox-content, pdf-toolbox-core, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.0.6.0";
  sha256 = "ce5f7e1622c73ecfa24e8ec590dad12c3ca27db6bdac20738bff5f0bdce01231";
  libraryHaskellDepends = [
    base bytestring cipher-aes cipher-rc4 containers crypto-api
    cryptohash io-streams pdf-toolbox-content pdf-toolbox-core text
    transformers
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
