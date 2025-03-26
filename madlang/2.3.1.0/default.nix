{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, dhall, directory, file-embed, hspec, hspec-megaparsec
, lib, megaparsec, microlens, MonadRandom, mtl
, optparse-applicative, random-shuffle, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.3.1.0";
  sha256 = "192f22a4892d2e958bbdf828c810ac05a002c1e0961edc4a9ccb95d29a0ee596";
  revision = "2";
  editedCabalFile = "0g49m41gm46jdd6l95v061dqlyjsfpl3mxsgr3wkmdnvhhnpgrml";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition containers dhall directory
    file-embed megaparsec microlens MonadRandom mtl
    optparse-applicative random-shuffle template-haskell text
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
