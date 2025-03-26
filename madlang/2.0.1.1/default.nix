{ mkDerivation, ansi-wl-pprint, base, containers, criterion, hspec
, hspec-megaparsec, lens, lib, megaparsec, mtl, mwc-random
, optparse-applicative, text, tibetan-utils
}:
mkDerivation {
  pname = "madlang";
  version = "2.0.1.1";
  sha256 = "f58b9a47a8f213c030ffbee9c8b2ed71443b32b832eaa761fd06ac3c37a0dccb";
  revision = "1";
  editedCabalFile = "1qdlk2582l4pky8r9sgnjqhwy7pcx2npg5aqvxc3rxa3zfzy0ry0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers lens megaparsec mtl mwc-random
    optparse-applicative text tibetan-utils
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
