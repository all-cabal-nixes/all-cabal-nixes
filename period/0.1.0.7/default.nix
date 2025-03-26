{ mkDerivation, ansi-wl-pprint, base, hspec, HUnit, lib, old-locale
, optparse-applicative, parsec, text, text-show, time
}:
mkDerivation {
  pname = "period";
  version = "0.1.0.7";
  sha256 = "f6b1412d3afb0aa682a63cf1f209020910ae807df8a2bf0985235fa028327d3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base old-locale parsec text text-show time
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base optparse-applicative text
  ];
  testHaskellDepends = [ base hspec HUnit text time ];
  homepage = "https://github.com/w3rs/period";
  description = "Parse and format date periods, collapse and expand their text representations";
  license = lib.licenses.bsd3;
  mainProgram = "period";
}
