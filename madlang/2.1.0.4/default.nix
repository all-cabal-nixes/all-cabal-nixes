{ mkDerivation, ansi-wl-pprint, base, composition, containers
, criterion, directory, hspec, hspec-megaparsec, lib, megaparsec
, microlens, mtl, mwc-random, optparse-applicative, text
, tibetan-utils
}:
mkDerivation {
  pname = "madlang";
  version = "2.1.0.4";
  sha256 = "bbf17b1e4740dbfd04882bf5a37e50193e82e09b063e974779c96f5133a83912";
  revision = "1";
  editedCabalFile = "0w3yk1m4cggarsqys8gphaj1a3qphb4vnpyb6x9kgglm4jc53dw3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base composition containers directory megaparsec
    microlens mtl mwc-random optparse-applicative text tibetan-utils
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
