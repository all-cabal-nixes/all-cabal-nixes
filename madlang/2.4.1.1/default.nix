{ mkDerivation, ansi-wl-pprint, base, composition
, composition-extra, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, lib, megaparsec, microlens, MonadRandom
, mtl, optparse-applicative, random-shuffle, template-haskell, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.1.1";
  sha256 = "1b32295e39d3a038c639f2429cc888adc4b058fc53d5d8ca73b3ca7d0aea61ea";
  revision = "1";
  editedCabalFile = "09985mkj9c52fbi4i2bchv806vlr4nxidr99ahhm4b2gl3xgxypk";
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
