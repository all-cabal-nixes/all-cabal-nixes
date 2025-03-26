{ mkDerivation, base, bytestring, containers, directory, hspec
, io-streams, lib, pdf-toolbox-content, pdf-toolbox-core, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "pdf-toolbox-document";
  version = "0.1.3.1";
  sha256 = "7d7f2b4f20e6b1beb5d3d37f179a6bbc34793d38e591bb0d4eaff4023e6615e7";
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
