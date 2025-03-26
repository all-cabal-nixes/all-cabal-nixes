{ mkDerivation, ansi-wl-pprint, base, containers, hspec
, hspec-megaparsec, lens, lib, megaparsec, mtl, mwc-random
, optparse-applicative, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.0.0.1";
  sha256 = "c7723b24bb564f3a5b4a3ab5641a4264005476bf59d19d91ee074c92f5ee62bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers lens megaparsec mtl mwc-random
    optparse-applicative text
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
