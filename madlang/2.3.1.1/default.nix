{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, file-embed, hspec, hspec-megaparsec, lib
, megaparsec, microlens, MonadRandom, mtl, optparse-applicative
, random-shuffle, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.3.1.1";
  sha256 = "435a3ecd798f72fe7eb4a18687b166d15d70238d17d62ddfe3adde1990706bf9";
  revision = "2";
  editedCabalFile = "0zsmpcn7llrp2s6nam6rq9yl6qsb6l01fnbik67nr1w34d665vlp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition containers directory file-embed
    megaparsec microlens MonadRandom mtl optparse-applicative
    random-shuffle template-haskell text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec mtl text
  ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://github.com/vmchale/madlang#readme";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
