{ mkDerivation, base, hspec, HUnit, lib, old-locale
, optparse-applicative, parsec, text, text-show, time
}:
mkDerivation {
  pname = "period";
  version = "0.1.0.2";
  sha256 = "4077720b686aeddd12ff51a766f88466ab17f58328653585ce6c09fe74671639";
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
