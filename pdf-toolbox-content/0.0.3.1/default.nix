{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, io-streams, lib, pdf-toolbox-core, text
}:
mkDerivation {
  pname = "pdf-toolbox-content";
  version = "0.0.3.1";
  sha256 = "3f86ff62e31160b121d78b84837f38c7db638b6126df7840165442438b912c22";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers io-streams
    pdf-toolbox-core text
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
