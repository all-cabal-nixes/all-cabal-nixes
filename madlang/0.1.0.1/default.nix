{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-megaparsec, lens
, lib, megaparsec, mtl, mwc-random, optparse-generic, text
}:
mkDerivation {
  pname = "madlang";
  version = "0.1.0.1";
  sha256 = "b0df75127de969328701adb376673409c82b37c1f3c92b2b0d84b5de2be80ae6";
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
