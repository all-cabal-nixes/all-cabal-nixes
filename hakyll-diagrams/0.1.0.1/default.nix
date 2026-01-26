{ mkDerivation, base, base16-bytestring, containers
, cryptohash-sha1, data-default, diagrams, diagrams-core
, diagrams-lib, diagrams-svg, hakyll, hint, hspec, HUnit, lib
, pandoc-types, split, svg-builder, tagsoup, text
}:
mkDerivation {
  pname = "hakyll-diagrams";
  version = "0.1.0.1";
  sha256 = "02e9c7d317efc2f87f64d2129e30716981083a418f192b235889bbb4f201ed51";
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
