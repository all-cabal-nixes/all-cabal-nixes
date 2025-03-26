{ mkDerivation, attoparsec, base, bytestring, containers, errors
, io-streams, lib, scientific, transformers, zlib-bindings
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.0.3.3";
  sha256 = "1599278af33e5a053ff1f6b88d6a2db45f841988300a1723a02423bcd9b9ce00";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors io-streams scientific
    transformers zlib-bindings
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
