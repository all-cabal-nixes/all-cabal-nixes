{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, io-streams, lib, pdf-toolbox-core, text
}:
mkDerivation {
  pname = "pdf-toolbox-content";
  version = "0.0.3.2";
  sha256 = "2a9d821c41a9db727de1d3dcb2d2bce6a168a38fcf913f2760570e35b562da26";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers io-streams
    pdf-toolbox-core text
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
