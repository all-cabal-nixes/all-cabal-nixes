{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, file-embed-poly, hspec, hspec-megaparsec
, lib, megaparsec, microlens, MonadRandom, mtl
, optparse-applicative, random-shuffle, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.3.0.2";
  sha256 = "9588056586cd94aeea700634b21193ebaa3c6d60bc755d2108b72420b8f23afa";
  revision = "2";
  editedCabalFile = "02yh71l58iln90vc4vj4fsghd1jyh4cirmymzch5dbi2zyqnkp7x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition containers directory
    file-embed-poly megaparsec microlens MonadRandom mtl
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
