{ mkDerivation, base, hspec, HUnit, lib, old-locale
, optparse-applicative, parsec, text, text-show, time
}:
mkDerivation {
  pname = "period";
  version = "0.1.0.5";
  sha256 = "b66ede8f1609d026cf43b7083fe0f824cb45bea53712632958161884a68cd5f8";
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
