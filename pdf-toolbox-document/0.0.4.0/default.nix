{ mkDerivation, base, bytestring, cipher-rc4, containers
, cryptohash, io-streams, lib, pdf-toolbox-content
, pdf-toolbox-core, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.0.4.0";
  sha256 = "8af76922648debfecc4165b3fda701378ee2a14b8e6051b3f1aff76927854cba";
  libraryHaskellDepends = [
    base bytestring cipher-rc4 containers cryptohash io-streams
    pdf-toolbox-content pdf-toolbox-core text transformers
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
