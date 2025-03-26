{ mkDerivation, base, contravariant, free, hschema, lens, lib, mtl
, natural-transformation, prettyprinter
, prettyprinter-ansi-terminal, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hschema-prettyprinter";
  version = "0.0.1.1";
  sha256 = "eff29fe173f759b80f5a2f762f35a730aa914ffe94a250955de1f134c5c07fee";
  libraryHaskellDepends = [
    base contravariant free hschema lens mtl natural-transformation
    prettyprinter prettyprinter-ansi-terminal text unordered-containers
    vector
  ];
  homepage = "https://github.com/alonsodomin/haskell-schema#readme";
  description = "Describe schemas for your Haskell data types";
  license = lib.licenses.lgpl3Only;
}
