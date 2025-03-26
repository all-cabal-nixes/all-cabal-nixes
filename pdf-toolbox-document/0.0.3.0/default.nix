{ mkDerivation, base, bytestring, cipher-rc4, containers
, cryptohash, io-streams, lib, pdf-toolbox-content
, pdf-toolbox-core, text, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.0.3.0";
  sha256 = "d68dc28dbb3e13cda63ae4e42efae76264f5b60a83b080b2e91208e2a0583378";
  libraryHaskellDepends = [
    base bytestring cipher-rc4 containers cryptohash io-streams
    pdf-toolbox-content pdf-toolbox-core text transformers
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
