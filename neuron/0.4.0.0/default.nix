{ mkDerivation, aeson, aeson-gadt-th, algebraic-graphs, base, clay
, containers, data-default, dependent-sum, dependent-sum-template
, dhall, directory, exceptions, file-embed, filepath, filepattern
, foldl, gitrev, hspec, lib, lucid, megaparsec, mmark, mmark-ext
, modern-uri, mtl, optparse-applicative, pandoc, parser-combinators
, QuickCheck, relude, rib, shake, text, time, unix, uuid, which
, with-utf8
}:
mkDerivation {
  pname = "neuron";
  version = "0.4.0.0";
  sha256 = "6ee295dcf0795bb816a40adfe7374b1486cf350405d0e844849f20822d1e86c7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs base containers filepath filepattern
    megaparsec mmark mtl parser-combinators relude text time
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th algebraic-graphs base clay containers
    data-default dependent-sum dependent-sum-template dhall directory
    exceptions file-embed filepath filepattern foldl gitrev lucid
    megaparsec mmark mmark-ext modern-uri mtl optparse-applicative
    pandoc parser-combinators relude rib shake text time unix uuid
    which with-utf8
  ];
  testHaskellDepends = [
    aeson aeson-gadt-th algebraic-graphs base clay containers
    data-default dependent-sum dependent-sum-template dhall directory
    exceptions file-embed filepath filepattern foldl gitrev hspec lucid
    megaparsec mmark mmark-ext modern-uri mtl optparse-applicative
    pandoc parser-combinators QuickCheck relude rib shake text time
    unix uuid which with-utf8
  ];
  homepage = "https://neuron.zettel.page";
  description = "Haskell meets Zettelkasten, for your plain-text delight";
  license = lib.licenses.bsd3;
  mainProgram = "neuron";
}
