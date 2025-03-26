{ mkDerivation, attoparsec, attoparsec-text, base, blaze-builder
, containers, dtd-types, lib, text, xml-types
}:
mkDerivation {
  pname = "dtd-text";
  version = "0.1.1.1";
  sha256 = "f11603c71d9314b7604a4b967e17c92512d294a74e0323136d3fa7ff5885e450";
  libraryHaskellDepends = [
    attoparsec attoparsec-text base blaze-builder containers dtd-types
    text xml-types
  ];
  homepage = "http://projects.haskell.org/dtd/";
  description = "Parse and render XML DTDs";
  license = lib.licenses.bsd3;
}
