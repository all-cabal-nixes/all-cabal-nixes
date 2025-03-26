{ mkDerivation, base, bytestring, containers, directory, hspec
, io-streams, lib, pdf-toolbox-content, pdf-toolbox-core, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.1.4";
  sha256 = "fe6f8ade44a1c2159a580adf28061b97e211052659eda71717a7d1ec5435d0d2";
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
