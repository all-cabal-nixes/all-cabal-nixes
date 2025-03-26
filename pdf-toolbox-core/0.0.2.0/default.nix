{ mkDerivation, attoparsec, base, bytestring, containers, errors
, io-streams, lib, transformers, zlib-bindings
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.0.2.0";
  sha256 = "d5c02a9d2639301f274c71eea3bdc90acc06c4bf49f8bfe095d8938d13aa6940";
  revision = "1";
  editedCabalFile = "19y83ydanr0a263lr6kagicckp3hhmxvzprhlmmih8rg97kji6ih";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors io-streams
    transformers zlib-bindings
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
