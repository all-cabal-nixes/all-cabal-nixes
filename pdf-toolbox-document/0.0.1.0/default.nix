{ mkDerivation, base, bytestring, cipher-rc4, containers
, cryptohash, io-streams, lib, pdf-toolbox-core, transformers
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.0.1.0";
  sha256 = "6e70acff5cb60bec87303fbae76c249f0835cd7b05c73759cea36decba02982d";
  libraryHaskellDepends = [
    base bytestring cipher-rc4 containers cryptohash io-streams
    pdf-toolbox-core transformers
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
