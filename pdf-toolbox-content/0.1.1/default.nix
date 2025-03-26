{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, hspec, io-streams, lib, pdf-toolbox-core, scientific
, text, vector
}:
mkDerivation {
  pname = "pdf-toolbox-content";
  version = "0.1.1";
  sha256 = "ae4cd38225e681fd83610528b1710fb79805201d614d7c6da9b17f55e154ac2d";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers io-streams
    pdf-toolbox-core scientific text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers hspec io-streams
    pdf-toolbox-core
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
