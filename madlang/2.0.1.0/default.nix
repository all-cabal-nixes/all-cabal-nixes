{ mkDerivation, ansi-wl-pprint, base, containers, hspec
, hspec-megaparsec, lens, lib, megaparsec, mtl, mwc-random
, optparse-applicative, text, tibetan-utils
}:
mkDerivation {
  pname = "madlang";
  version = "2.0.1.0";
  sha256 = "ec6cb3b814888d07cedc7c0b90105c20d893e36fc10bf8c860f7fd38a4076e14";
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
  homepage = "https://github.com/vmchale/madlang#readme";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
