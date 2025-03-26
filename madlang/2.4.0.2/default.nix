{ mkDerivation, ansi-wl-pprint, base, composition
, composition-extra, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, lib, megaparsec, microlens, MonadRandom
, mtl, optparse-applicative, random-shuffle, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.0.2";
  sha256 = "5ab79d02a171179c7fc637526cb0a2333c7496c720d8e642b8d6a6cf00358849";
  revision = "1";
  editedCabalFile = "0h9wnbyzmaywd3zqyap4bjx3rsxyvjwcb06cx21dkwm4j07zlrq6";
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
  homepage = "https://github.com/vmchale/madlang#readme";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
