{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, file-embed, hspec, hspec-megaparsec, lib
, megaparsec, microlens, MonadRandom, mtl, optparse-applicative
, random-shuffle, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.3.0.5";
  sha256 = "debff5391424eba772cabb9717cac2a9b8cb0ca2c319c6976d75a4a274041a6b";
  revision = "2";
  editedCabalFile = "1y8af11m394f3lm7sz57pk8mm3b9bi5aamx3iv6bfyblvy77v6av";
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
