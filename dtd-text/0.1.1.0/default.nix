{ mkDerivation, attoparsec, attoparsec-text, base, blaze-builder
, containers, dtd-types, lib, text, xml-types
}:
mkDerivation {
  pname = "dtd-text";
  version = "0.1.1.0";
  sha256 = "7bafdac7c62738d5717c83b1aaf5c2a228f200b36168c0b9965d2bc85a1961e4";
  libraryHaskellDepends = [
    attoparsec attoparsec-text base blaze-builder containers dtd-types
    text xml-types
  ];
  homepage = "http://projects.haskell.org/dtd/";
  description = "Parse and render XML DTDs";
  license = lib.licenses.bsd3;
}
