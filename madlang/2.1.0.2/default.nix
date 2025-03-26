{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, hspec, hspec-megaparsec, lens, lib
, megaparsec, mtl, mwc-random, optparse-applicative, text
, tibetan-utils
}:
mkDerivation {
  pname = "madlang";
  version = "2.1.0.2";
  sha256 = "7e0b83ccc6d8154a2acb706c3c8f65bdd47e957696c67c8b7e8a073c197d5040";
  revision = "1";
  editedCabalFile = "1glh5qc91bsnvi8qqvfz37k9d1wasvf8dlmg7akkd9q8jpq57kv6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition containers directory lens
    megaparsec mtl mwc-random optparse-applicative text tibetan-utils
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
