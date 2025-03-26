{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cases
, cassava, containers, data-default, directory, doctest
, doctest-discover, file-embed, filepath, hlint, hspec
, hspec-discover, html-charset, http-client, http-types
, interpolatedstring-perl6, lib, optparse-applicative, QuickCheck
, random, temporary, text, text-trie, unicode-show, wai, warp, zip
}:
mkDerivation {
  pname = "seonbi";
  version = "0.2.1";
  sha256 = "071ef0261e281ee7842ad5a2fabaeaf8105d6b720abde6f8480010d9ab7a961c";
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
    aeson base bytestring containers directory doctest doctest-discover
    filepath hlint hspec hspec-discover interpolatedstring-perl6
    QuickCheck random text unicode-show
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dahlia/seonbi";
  description = "SmartyPants for Korean language";
  license = lib.licenses.lgpl21Only;
}
