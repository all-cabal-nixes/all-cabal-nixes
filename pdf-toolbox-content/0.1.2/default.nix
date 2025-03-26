{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, hspec, io-streams, lib, pdf-toolbox-core, scientific
, text, vector
}:
mkDerivation {
  pname = "pdf-toolbox-content";
  version = "0.1.2";
  sha256 = "ba0087657f337c232249918e491972344aa6bd9e0080acc3c2494ca0a4b1bfdf";
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
