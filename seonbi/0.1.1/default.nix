{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cases
, cassava, containers, data-default, directory, doctest
, doctest-discover, file-embed, filepath, hlint, hspec
, hspec-discover, html-charset, http-client, http-types, lib
, optparse-applicative, QuickCheck, temporary, text, text-trie
, unicode-show, wai, warp, zip
}:
mkDerivation {
  pname = "seonbi";
  version = "0.1.1";
  sha256 = "0b6748ed587fbad2fd6e71af73ebf2fd73e39ce5e190567f28ec1093699d51cb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [
    base bytestring Cabal directory filepath http-client temporary text
    zip
  ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cassava containers data-default
    file-embed filepath text text-trie
  ];
  executableHaskellDepends = [
    aeson base bytestring cases containers html-charset http-types
    optparse-applicative text wai warp
  ];
  testHaskellDepends = [
    aeson base bytestring containers doctest doctest-discover hlint
    hspec hspec-discover QuickCheck text unicode-show
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dahlia/seonbi";
  description = "SmartyPants for Korean language";
  license = lib.licenses.lgpl21Only;
}
