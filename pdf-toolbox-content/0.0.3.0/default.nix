{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, io-streams, lib, pdf-toolbox-core, text
}:
mkDerivation {
  pname = "pdf-toolbox-content";
  version = "0.0.3.0";
  sha256 = "7064a4d878d7530cad509af170f3a60b0f95c79c6e2670e1ef11bd97aba98c3e";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers io-streams
    pdf-toolbox-core text
  ];
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
