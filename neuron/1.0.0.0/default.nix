{ mkDerivation, aeson, aeson-gadt-th, algebraic-graphs, base, clay
, commonmark, commonmark-extensions, commonmark-pandoc, containers
, data-default, dependent-sum, dependent-sum-aeson-orphans
, dependent-sum-template, dhall, directory, either, exceptions
, file-embed, filepath, filepattern, foldl, hspec, HsYAML
, iso8601-time, lib, megaparsec, modern-uri, mtl
, optparse-applicative, pandoc, pandoc-types, parsec
, parser-combinators, QuickCheck, reflex, reflex-dom-core
, reflex-dom-pandoc, relude, rib-core, shake, shower
, skylighting-core, tagged, text, time, unix, uri-encode, uuid
, which, with-utf8
}:
mkDerivation {
  pname = "neuron";
  version = "1.0.0.0";
  sha256 = "ab1abacfbe248130609686dddb8295a293ea6eb167698cd1b3f082540e01762b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-gadt-th algebraic-graphs base clay commonmark
    commonmark-extensions commonmark-pandoc containers data-default
    dependent-sum dependent-sum-aeson-orphans dependent-sum-template
    dhall directory either exceptions file-embed filepath filepattern
    foldl HsYAML iso8601-time megaparsec modern-uri mtl
    optparse-applicative pandoc pandoc-types parsec parser-combinators
    reflex reflex-dom-core reflex-dom-pandoc relude rib-core shake
    shower skylighting-core tagged text time unix uri-encode uuid which
    with-utf8
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th algebraic-graphs base clay commonmark
    commonmark-extensions commonmark-pandoc containers data-default
    dependent-sum dependent-sum-aeson-orphans dependent-sum-template
    dhall directory either exceptions file-embed filepath filepattern
    foldl HsYAML iso8601-time megaparsec modern-uri mtl
    optparse-applicative pandoc pandoc-types parsec parser-combinators
    reflex reflex-dom-core reflex-dom-pandoc relude rib-core shake
    shower skylighting-core tagged text time unix uri-encode uuid which
    with-utf8
  ];
  testHaskellDepends = [
    aeson aeson-gadt-th algebraic-graphs base clay commonmark
    commonmark-extensions commonmark-pandoc containers data-default
    dependent-sum dependent-sum-aeson-orphans dependent-sum-template
    dhall directory either exceptions file-embed filepath filepattern
    foldl hspec HsYAML iso8601-time megaparsec modern-uri mtl
    optparse-applicative pandoc pandoc-types parsec parser-combinators
    QuickCheck reflex reflex-dom-core reflex-dom-pandoc relude rib-core
    shake shower skylighting-core tagged text time unix uri-encode uuid
    which with-utf8
  ];
  doHaddock = false;
  homepage = "https://neuron.zettel.page";
  description = "Future-proof system for plain-text notes";
  license = lib.licenses.agpl3Only;
  mainProgram = "neuron";
}
