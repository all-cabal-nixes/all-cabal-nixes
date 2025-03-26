{ mkDerivation, base, bytestring, containers, directory, hspec
, io-streams, lib, pdf-toolbox-content, pdf-toolbox-core, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.1.2";
  sha256 = "7e8843d42292cb2cb07e55f24b5ce59de5c67310596704e66c1a0652b6ee5b9c";
  libraryHaskellDepends = [
    base bytestring containers io-streams pdf-toolbox-content
    pdf-toolbox-core text unordered-containers vector
  ];
  testHaskellDepends = [
    base directory hspec io-streams pdf-toolbox-core
    unordered-containers
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
