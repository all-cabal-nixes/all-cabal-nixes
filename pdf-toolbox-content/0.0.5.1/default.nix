{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, io-streams, lib, pdf-toolbox-core, text
}:
mkDerivation {
  pname = "pdf-toolbox-content";
  version = "0.0.5.1";
  sha256 = "1c104e232e178603ff9dd8c6eaaf0ccbda918c70b40ed63f08fa1922a3c88488";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers io-streams
    pdf-toolbox-core text
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
