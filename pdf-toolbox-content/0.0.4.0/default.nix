{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, io-streams, lib, pdf-toolbox-core, text
}:
mkDerivation {
  pname = "pdf-toolbox-content";
  version = "0.0.4.0";
  sha256 = "de615950a445022afc2950765d5be9cc7cf16c90bbcc3b4eeded8f491e9afd54";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers io-streams
    pdf-toolbox-core text
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
