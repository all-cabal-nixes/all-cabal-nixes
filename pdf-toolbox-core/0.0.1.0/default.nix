{ mkDerivation, attoparsec, base, bytestring, containers, errors
, io-streams, lib, transformers, zlib-bindings
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.0.1.0";
  sha256 = "3d879748a6b5d2bdc2bd42e92c92bb8e91f78d806fde809a69704d7b4330258c";
  revision = "1";
  editedCabalFile = "18q8lparpgsk0nkdy5grwbzbwkn0f04fg68n4w11bav5hij4bgyy";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors io-streams
    transformers zlib-bindings
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
