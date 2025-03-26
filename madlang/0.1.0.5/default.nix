{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-megaparsec, lens
, lib, megaparsec, mtl, mwc-random, optparse-generic, text
}:
mkDerivation {
  pname = "madlang";
  version = "0.1.0.5";
  sha256 = "2fcb9eea46f6cd7d67164baaa82078b9c4f3a486ce9ff0abf225731e68066f7a";
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
