{ mkDerivation, base, base16-bytestring, containers
, cryptohash-sha1, data-default, diagrams, diagrams-core
, diagrams-lib, diagrams-svg, hakyll, hint, hspec, HUnit, lib
, pandoc-types, split, svg-builder, tagsoup, text
}:
mkDerivation {
  pname = "hakyll-diagrams";
  version = "0.1.0.2";
  sha256 = "bf409ccdf0f9ddd8cdea1b8fa12a2e9a425cf152577ef6297a525f69e3375b9c";
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
