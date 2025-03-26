{ mkDerivation, attoparsec, base, bytestring, containers, errors
, io-streams, lib, transformers, zlib-bindings
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.0.1.1";
  sha256 = "6c074ffba254319969e86086a36a94ed97fca5b0b2c0a4fa976d40b32ebbba88";
  revision = "1";
  editedCabalFile = "10aik0z24n78s1hw6g7dzqvmxwiaqqrszdpzc862vcr61l2aq6c5";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors io-streams
    transformers zlib-bindings
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
