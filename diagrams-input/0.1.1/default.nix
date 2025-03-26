{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, blaze-markup, bytestring, colour, conduit, conduit-extra
, containers, css-text, data-default, diagrams-core, diagrams-lib
, digits, either, JuicyPixels, lib, linear, resourcet, semigroups
, split, system-filepath, text, transformers, unordered-containers
, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "diagrams-input";
  version = "0.1.1";
  sha256 = "cbacf5be5b43687d44e36996c1a2b601d5d1af283061fc5db96d0cbe5b2f4d71";
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
