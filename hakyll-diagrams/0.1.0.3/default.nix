{ mkDerivation, base, base16-bytestring, containers
, cryptohash-sha1, data-default, diagrams, diagrams-core
, diagrams-lib, diagrams-svg, hakyll, hint, hspec, HUnit, lib
, pandoc-types, split, svg-builder, tagsoup, text
}:
mkDerivation {
  pname = "hakyll-diagrams";
  version = "0.1.0.3";
  sha256 = "0db2cb6c5ed6a6f5fd581beca93dd3e1d597eddd7a5adea7899ee5bf8d28a967";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
