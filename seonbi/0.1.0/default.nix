{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cases
, cassava, containers, data-default, directory, doctest
, doctest-discover, file-embed, filepath, hlint, hspec
, hspec-discover, html-charset, http-client, http-types, lib
, optparse-applicative, QuickCheck, temporary, text, text-trie
, unicode-show, wai, warp, zip
}:
mkDerivation {
  pname = "seonbi";
  version = "0.1.0";
  sha256 = "8e61fc5ea30b5ced55d1f6a51521c371079cc53121a515aa41df9d6e885a050c";
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
