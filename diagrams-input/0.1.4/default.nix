{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, blaze-markup, bytestring, colour, conduit, conduit-extra
, containers, css-text, data-default, diagrams-core, diagrams-lib
, digits, either, JuicyPixels, lib, linear, resourcet, semigroups
, split, system-filepath, text, transformers, unordered-containers
, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "diagrams-input";
  version = "0.1.4";
  sha256 = "0d1c01f44e7cd7d0aa24d6b8e7e1e54f1901b8422d556ffd9722b08a7ae6be76";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder blaze-markup
    bytestring colour conduit conduit-extra containers css-text
    data-default diagrams-core diagrams-lib digits either JuicyPixels
    linear resourcet semigroups split system-filepath text transformers
    unordered-containers vector xml-conduit xml-types
  ];
  description = "Parse raster and SVG files for diagrams";
  license = lib.licenses.bsd3;
}
