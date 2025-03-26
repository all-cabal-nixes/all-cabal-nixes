{ mkDerivation, base, bytestring, containers, directory, hspec
, io-streams, lib, pdf-toolbox-content, pdf-toolbox-core, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.1.1";
  sha256 = "1d5c8aba6a64e319ce3bced0f207927379dfb8ee1e12690138addf2371e75de4";
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
