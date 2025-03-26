{ mkDerivation, base, bytestring, containers, directory, hspec
, io-streams, lib, pdf-toolbox-content, pdf-toolbox-core, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.1.3";
  sha256 = "6bd1b4d9e65bb73c790812a342717a8459b3a61a6699615299c9dcdfc552dcfb";
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
