{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, hspec, hspec-megaparsec, lib, megaparsec
, microlens, mtl, mwc-random, optparse-applicative
, template-haskell, text, tibetan-utils
}:
mkDerivation {
  pname = "madlang";
  version = "2.1.1.0";
  sha256 = "ce96d2ce69652dbd1aa40f92347938474379aaec1c794000bec6945a13f6849d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition containers directory megaparsec
    microlens mtl mwc-random optparse-applicative template-haskell text
    tibetan-utils
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
