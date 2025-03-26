{ mkDerivation, attoparsec, base, bytestring, containers, errors
, io-streams, lib, scientific, transformers, zlib-bindings
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.0.3.0";
  sha256 = "86f5dabc48d281659d39183bec2c07d8527395804b2d6b62f64be4f6ca112cb5";
  revision = "1";
  editedCabalFile = "1wa5g8c1yw4lsh4gfhpdm9p0wjdh3vrnklm5jnxh8k3f01hcqr1n";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors io-streams scientific
    transformers zlib-bindings
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
