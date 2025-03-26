{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, hspec, hspec-megaparsec, lens, lib
, megaparsec, mtl, mwc-random, optparse-applicative, text
, tibetan-utils
}:
mkDerivation {
  pname = "madlang";
  version = "2.1.0.0";
  sha256 = "d4c6bc4dd5b445de9a969241e1725dd0920d331092cad82f1afa9bd862f55928";
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
