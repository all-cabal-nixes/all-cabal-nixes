{ mkDerivation, attoparsec, base, bytestring, containers, errors
, io-streams, lib, scientific, transformers, zlib-bindings
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.0.3.1";
  sha256 = "c2d3971f5b981a74c6ae88e041bf3483cbf7ff8c53e4bfb2ccc2a31ed9375555";
  revision = "1";
  editedCabalFile = "0izmw0099ipp1fvid026m7rjjdg1wnrxq60w8whkmccnsvnabwnd";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors io-streams scientific
    transformers zlib-bindings
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
