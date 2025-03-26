{ mkDerivation, attoparsec, base, bytestring, containers, errors
, io-streams, lib, transformers, zlib-bindings
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.0.2.1";
  sha256 = "ae055458e5f62505bb6c335d7006f23bf651e755af02aaa40d53c09f6f375292";
  revision = "1";
  editedCabalFile = "16b8ffy7dfmzkjq5g6a2g82jzawpzibqbdnjdizvbnqim4hz2klk";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors io-streams
    transformers zlib-bindings
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
