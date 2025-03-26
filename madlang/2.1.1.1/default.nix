{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, hspec, hspec-megaparsec, lib, megaparsec
, microlens, mtl, mwc-random, optparse-applicative, random-shuffle
, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.1.1.1";
  sha256 = "77026491b60bf3aac8f041b73e0cc1fc0f01568085a4be909af1312cf1216e20";
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
