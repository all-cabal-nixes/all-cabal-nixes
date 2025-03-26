{ mkDerivation, ansi-wl-pprint, base, containers, criterion, hspec
, hspec-megaparsec, lens, lib, megaparsec, mtl, mwc-random
, optparse-applicative, text, tibetan-utils
}:
mkDerivation {
  pname = "madlang";
  version = "2.0.1.2";
  sha256 = "d3a128c02963940eeb419919cc9f71258d0832fead861823c55b04dfdf9b9be9";
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
