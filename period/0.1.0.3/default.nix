{ mkDerivation, base, hspec, HUnit, lib, old-locale
, optparse-applicative, parsec, text, text-show, time
}:
mkDerivation {
  pname = "period";
  version = "0.1.0.3";
  sha256 = "d5f9c9e798341990e186f98330244f22a875e87a600098666f81438b69f15ab3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base old-locale parsec text text-show time
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [ base hspec HUnit text time ];
  homepage = "https://github.com/w3rs/period";
  description = "Parse and format date periods, collapse and expand their text representations";
  license = lib.licenses.bsd3;
  mainProgram = "period";
}
