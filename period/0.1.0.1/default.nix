{ mkDerivation, base, hspec, HUnit, lib, optparse-applicative
, parsec, text, text-show, time
}:
mkDerivation {
  pname = "period";
  version = "0.1.0.1";
  sha256 = "b83dfef9a9de6746e0bc852f816cb00cfd564e2cc5af1bcd5c4f2c82b12b308e";
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
