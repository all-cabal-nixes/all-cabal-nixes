{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, blaze-markup, bytestring, colour, conduit, conduit-extra
, containers, css-text, data-default, diagrams-core, diagrams-lib
, digits, either, JuicyPixels, lib, linear, resourcet, semigroups
, split, system-filepath, text, transformers, unordered-containers
, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "diagrams-input";
  version = "0.1";
  sha256 = "5e36a92186bff3d7ab3ed96bbaefc2b86b96aa72207fbb9f33e4b832b3c2e1aa";
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
