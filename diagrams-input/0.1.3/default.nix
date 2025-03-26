{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, blaze-markup, bytestring, colour, conduit, conduit-extra
, containers, css-text, data-default, diagrams-core, diagrams-lib
, digits, either, JuicyPixels, lib, linear, resourcet, semigroups
, split, system-filepath, text, transformers, unordered-containers
, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "diagrams-input";
  version = "0.1.3";
  sha256 = "d4a8f24f207307c63264b43f1aa5d0ae42b1d83dbd9c7a1020bfbd5faf5548c5";
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
