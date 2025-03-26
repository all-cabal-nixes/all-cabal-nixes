{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, hspec, hspec-megaparsec, lib, megaparsec
, microlens, mtl, mwc-random, optparse-applicative, random-shuffle
, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.1.1.2";
  sha256 = "9543d6246fc02ae084d30d417f7ee7c5c428c9bf121889027becca7c4634c026";
  revision = "3";
  editedCabalFile = "1k4zblhq7xj5hrssk13qxn4q1abszd7ci8phd71j5lg8mqdz6094";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition containers directory megaparsec
    microlens mtl mwc-random optparse-applicative random-shuffle text
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
