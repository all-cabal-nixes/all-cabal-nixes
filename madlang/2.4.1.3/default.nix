{ mkDerivation, ansi-wl-pprint, base, composition
, composition-extra, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, lib, megaparsec, microlens, MonadRandom
, mtl, optparse-applicative, random-shuffle, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.1.3";
  sha256 = "042524714c0386cf948b9ccfcd893e86ce2414a21494b9ba9cea3a70ca6cc69c";
  revision = "3";
  editedCabalFile = "0v2wr66vcy7dd9j89zkdqk9i7vsb4gap4xj7qgc1rlvs00kbwl2g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition composition-extra containers
    directory file-embed megaparsec microlens MonadRandom mtl
    optparse-applicative random-shuffle template-haskell text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec mtl text
  ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
