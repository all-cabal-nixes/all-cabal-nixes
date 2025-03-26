{ mkDerivation, ansi-wl-pprint, base, Cabal, composition
, composition-extra, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, lib, megaparsec, microlens, MonadRandom
, mtl, optparse-applicative, process, random-shuffle
, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.1.6";
  sha256 = "550bdaebf07f9bce99879f50bb530128c02b0815738c22eb72e1e3035cc676c8";
  revision = "1";
  editedCabalFile = "0m6aa9fybjcqnlha7g2p8gcvv1smbwkvi09bavjggj8wfzp69qv6";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory file-embed process ];
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
