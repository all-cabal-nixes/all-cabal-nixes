{ mkDerivation, base, hspec, HUnit, lib, old-locale
, optparse-applicative, parsec, text, text-show, time
}:
mkDerivation {
  pname = "period";
  version = "0.1.0.4";
  sha256 = "f1f0d37ee4e6e31fc448e6f552105d20c3a9359f8af8780d52eeb980d313715c";
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
