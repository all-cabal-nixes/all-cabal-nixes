{ mkDerivation, base, hspec, HUnit, lib, optparse-applicative
, parsec, text, text-show, time
}:
mkDerivation {
  pname = "period";
  version = "0.1.0.0";
  sha256 = "e9b6379fdc72188f028b1f1950dd5cb32dc4b31312ca0a51c90e0b37e6cb43bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec text text-show time ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [ base hspec HUnit text time ];
  homepage = "https://github.com/w3rs/period";
  description = "Parse and format date periods, collapse and expand their text representations";
  license = lib.licenses.bsd3;
  mainProgram = "period";
}
