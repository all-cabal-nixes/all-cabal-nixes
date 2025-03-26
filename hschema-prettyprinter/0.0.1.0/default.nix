{ mkDerivation, base, contravariant, free, hschema, lens, lib, mtl
, natural-transformation, prettyprinter
, prettyprinter-ansi-terminal, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hschema-prettyprinter";
  version = "0.0.1.0";
  sha256 = "5cefd7cbbbe076d8c8f0b5cafb2c7321df51c3c5423e65e7221417382cfe8c18";
  libraryHaskellDepends = [
    base contravariant free hschema lens mtl natural-transformation
    prettyprinter prettyprinter-ansi-terminal text unordered-containers
    vector
  ];
  homepage = "https://github.com/alonsodomin/haskell-schema#readme";
  description = "Describe schemas for your Haskell data types";
  license = lib.licenses.lgpl3Only;
}
