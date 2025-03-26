{ mkDerivation, attoparsec, attoparsec-text, base, blaze-builder
, containers, dtd-types, lib, text, xml-types
}:
mkDerivation {
  pname = "dtd-text";
  version = "0.1.1.2";
  sha256 = "497f1b475ff883da26ab3a026047fc98ec819acf63a6951999c7ed30ddd3c096";
  libraryHaskellDepends = [
    attoparsec attoparsec-text base blaze-builder containers dtd-types
    text xml-types
  ];
  homepage = "http://projects.haskell.org/dtd/";
  description = "Parse and render XML DTDs";
  license = lib.licenses.bsd3;
}
