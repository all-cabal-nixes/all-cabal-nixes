{ mkDerivation, ansi-wl-pprint, base, Cabal, composition-prelude
, containers, criterion, directory, file-embed, hspec
, hspec-megaparsec, http-client, lib, megaparsec, MonadRandom, mtl
, optparse-applicative, process, random-shuffle, recursion-schemes
, tar, template-haskell, text, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.2.25";
  sha256 = "b69bb2b97436dc189e1a92a0767bc68350525a185e9d40118104b6ceb6dd0e83";
  revision = "1";
  editedCabalFile = "0isja6nybm7rz1is4hsadkp8mrfb0cbkd7xcw9jhach6cv89yr4k";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory file-embed process ];
  libraryHaskellDepends = [
    ansi-wl-pprint base composition-prelude containers directory
    file-embed http-client megaparsec MonadRandom mtl
    optparse-applicative random-shuffle recursion-schemes tar
    template-haskell text zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-megaparsec text ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
