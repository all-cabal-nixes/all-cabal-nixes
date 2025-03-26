{ mkDerivation, base, bytestring, cipher-rc4, containers
, cryptohash, io-streams, lib, pdf-toolbox-content
, pdf-toolbox-core, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.0.2.0";
  sha256 = "0d56661b2595528d63ea471b89c6a1c90d50f5ec79cdebd5a593c9547ff0234e";
  libraryHaskellDepends = [
    base bytestring cipher-rc4 containers cryptohash io-streams
    pdf-toolbox-content pdf-toolbox-core text transformers
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
