{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-megaparsec, lens
, lib, megaparsec, mtl, mwc-random, optparse-generic, text
}:
mkDerivation {
  pname = "madlang";
  version = "0.1.0.4";
  sha256 = "26000360161b50845e419c2ce5f5ef64691643db376c24d7ff0799e3d3bc44dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base lens megaparsec mtl mwc-random optparse-generic
    text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec mtl text
  ];
  homepage = "https://github.com/vmchale/madlang#readme";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
