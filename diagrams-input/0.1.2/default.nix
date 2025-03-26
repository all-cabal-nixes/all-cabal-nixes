{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, blaze-markup, bytestring, colour, conduit, conduit-extra
, containers, css-text, data-default, diagrams-core, diagrams-lib
, digits, either, JuicyPixels, lib, linear, resourcet, semigroups
, split, system-filepath, text, transformers, unordered-containers
, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "diagrams-input";
  version = "0.1.2";
  sha256 = "c37d0fcfddebe7fa8a9955d332e4152272d44284e947ac12e24798b8af55265c";
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
