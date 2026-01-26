{ mkDerivation, aeson, algebraic-graphs, base, clay, containers
, dhall, directory, exceptions, file-embed, filepath, filepattern
, foldl, gitrev, hspec, lib, lucid, mmark, mmark-ext, modern-uri
, optparse-applicative, pandoc, path, path-io, QuickCheck, relude
, rib, shake, text, time, unix, which, with-utf8
}:
mkDerivation {
  pname = "neuron";
  version = "0.2.0.0";
  sha256 = "d890f6fa999fa4e646bae53f4439ea7b0fec9191b96b3ac6ce22563eb4f2a838";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs base clay containers dhall directory
    exceptions file-embed filepath filepattern foldl gitrev lucid mmark
    mmark-ext modern-uri optparse-applicative pandoc path path-io
    relude rib shake text time unix which
  ];
  executableHaskellDepends = [
    aeson algebraic-graphs base clay containers dhall directory
    exceptions file-embed filepath filepattern foldl gitrev lucid mmark
    mmark-ext modern-uri optparse-applicative pandoc path path-io
    relude rib shake text time unix which with-utf8
  ];
  testHaskellDepends = [
    aeson algebraic-graphs base clay containers dhall directory
    exceptions file-embed filepath filepattern foldl gitrev hspec lucid
    mmark mmark-ext modern-uri optparse-applicative pandoc path path-io
    QuickCheck relude rib shake text time unix which
  ];
  homepage = "https://neuron.srid.ca";
  description = "Haskell meets Zettelkasten, for your plain-text delight";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "neuron";
}
