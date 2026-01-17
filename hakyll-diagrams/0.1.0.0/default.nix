{ mkDerivation, base, base16-bytestring, containers
, cryptohash-sha1, data-default, diagrams, diagrams-core
, diagrams-lib, diagrams-svg, hakyll, hint, hspec, HUnit, lib
, pandoc-types, split, svg-builder, tagsoup, text
}:
mkDerivation {
  pname = "hakyll-diagrams";
  version = "0.1.0.0";
  sha256 = "f5388f29c47d7377625773e1597cbe73cf7cec6c72726ac40432c05948957731";
  libraryHaskellDepends = [
    base base16-bytestring cryptohash-sha1 data-default diagrams
    diagrams-core diagrams-lib diagrams-svg hakyll hint pandoc-types
    split svg-builder text
  ];
  testHaskellDepends = [
    base containers hakyll hspec HUnit pandoc-types tagsoup text
  ];
  homepage = "https://github.com/renatoGarcia/hakyll-diagrams";
  description = "A Hakyll plugin for rendering diagrams figures from embedded Haskell code";
  license = lib.licenses.bsd3;
}
