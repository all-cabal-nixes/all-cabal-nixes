{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, hspec, hspec-megaparsec, lens, lib
, megaparsec, mtl, mwc-random, optparse-applicative, text
, tibetan-utils
}:
mkDerivation {
  pname = "madlang";
  version = "2.1.0.1";
  sha256 = "5fe47345bdeb09d6c5947df21afb3c58cda051e136e0b30696a8c02da48b18a9";
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
