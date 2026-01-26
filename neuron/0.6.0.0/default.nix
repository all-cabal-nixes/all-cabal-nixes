{ mkDerivation, aeson, aeson-gadt-th, algebraic-graphs, base, clay
, commonmark, commonmark-extensions, commonmark-pandoc, containers
, data-default, dependent-sum, dependent-sum-aeson-orphans
, dependent-sum-template, dhall, directory, either, exceptions
, file-embed, filepath, filepattern, foldl, hspec, HsYAML
, iso8601-time, lib, megaparsec, modern-uri, mtl
, optparse-applicative, pandoc, pandoc-types, parsec
, parser-combinators, QuickCheck, reflex, reflex-dom-core
, reflex-dom-pandoc, relude, rib, shake, shower, skylighting-core
, tagged, text, time, unix, uuid, which, with-utf8
}:
mkDerivation {
  pname = "neuron";
  version = "0.6.0.0";
  sha256 = "d99a25c42be6bf4a71d869da8e136fa0d1a0d2a6543a351aa0306d48ebf513bf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-gadt-th algebraic-graphs base clay commonmark
    commonmark-extensions commonmark-pandoc containers data-default
    dependent-sum dependent-sum-aeson-orphans dependent-sum-template
    filepath filepattern HsYAML megaparsec modern-uri mtl pandoc-types
    parsec parser-combinators reflex reflex-dom-core reflex-dom-pandoc
    relude tagged text time
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th algebraic-graphs base clay commonmark
    commonmark-extensions commonmark-pandoc containers data-default
    dependent-sum dependent-sum-aeson-orphans dependent-sum-template
    dhall directory either exceptions file-embed filepath filepattern
    foldl HsYAML iso8601-time megaparsec modern-uri mtl
    optparse-applicative pandoc pandoc-types parsec parser-combinators
    reflex reflex-dom-core reflex-dom-pandoc relude rib shake shower
    skylighting-core tagged text time unix uuid which with-utf8
  ];
  testHaskellDepends = [
    aeson aeson-gadt-th algebraic-graphs base clay commonmark
    commonmark-extensions commonmark-pandoc containers data-default
    dependent-sum dependent-sum-aeson-orphans dependent-sum-template
    dhall directory either exceptions file-embed filepath filepattern
    foldl hspec HsYAML iso8601-time megaparsec modern-uri mtl
    optparse-applicative pandoc pandoc-types parsec parser-combinators
    QuickCheck reflex reflex-dom-core reflex-dom-pandoc relude rib
    shake shower skylighting-core tagged text time unix uuid which
    with-utf8
  ];
  homepage = "https://neuron.zettel.page";
  description = "Future-proof system for plain-text notes";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "neuron";
}
