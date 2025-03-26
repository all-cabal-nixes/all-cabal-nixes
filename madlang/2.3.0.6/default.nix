{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, file-embed, hspec, hspec-megaparsec, lib
, megaparsec, microlens, MonadRandom, mtl, optparse-applicative
, random-shuffle, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.3.0.6";
  sha256 = "c65ec340a330ac3329173c8d07d494e000d2d1c7da6b7f485a32534bbba27790";
  revision = "2";
  editedCabalFile = "04hlw8bnlr4n1smznwy4l8q165my0d6xha5q3hy0br8c0p5asx44";
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
