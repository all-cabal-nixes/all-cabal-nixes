{ mkDerivation, attoparsec, base, bytestring, containers, errors
, io-streams, lib, scientific, transformers, zlib-bindings
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.0.4.0";
  sha256 = "72760da19e24bea4f2bee3114ce702437d413c531347c8fd544fcae717c83e95";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors io-streams scientific
    transformers zlib-bindings
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
