{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, hspec, hspec-megaparsec, lens, lib
, megaparsec, mtl, mwc-random, optparse-applicative, text
, tibetan-utils
}:
mkDerivation {
  pname = "madlang";
  version = "2.1.0.3";
  sha256 = "427c0c65f98906d62675d76d0064767d73e38edda1a14d0f2aca8a6741ae83ce";
  revision = "1";
  editedCabalFile = "14i18iddghgqnccga7hfi7wid4di1km17alrkffyrj2lxssi3b2z";
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
