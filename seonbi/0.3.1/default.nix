{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-trie, Cabal, case-insensitive, cases, cassava, cmark
, containers, data-default, Diff, directory, doctest
, doctest-discover, file-embed, filepath, hlint, hspec
, hspec-discover, html-charset, html-entities, http-client
, http-types, interpolatedstring-perl6, lib, optparse-applicative
, QuickCheck, random, temporary, text, unicode-show, wai, warp, zip
}:
mkDerivation {
  pname = "seonbi";
  version = "0.3.1";
  sha256 = "51aba7093cb7727be9e68d1b48eec96f1aa5692e47a8beba42808d06dae80b86";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [
    base bytestring Cabal directory filepath http-client temporary text
    zip
  ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-trie case-insensitive
    cassava cmark containers data-default file-embed filepath
    html-entities text
  ];
  executableHaskellDepends = [
    aeson base bytestring cases containers html-charset html-entities
    http-types optparse-applicative text wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff directory doctest
    doctest-discover filepath hlint hspec hspec-discover html-entities
    interpolatedstring-perl6 QuickCheck random text unicode-show
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dahlia/seonbi";
  description = "SmartyPants for Korean language";
  license = lib.licenses.lgpl21Only;
}
