{ mkDerivation, base, basic-prelude, lib, monad-control
, optparse-generic, string-conversions
}:
mkDerivation {
  pname = "gpio";
  version = "0.1.0.2";
  sha256 = "0b04f0cf97b096edf50770b0c20abc69823374ae8dbafbf696c42f13a5f2a576";
  revision = "1";
  editedCabalFile = "1mznh9d9k48w6gq1xca9wx23965zl5z3izdvnrilim431inhfxkg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude monad-control string-conversions
  ];
  executableHaskellDepends = [
    base basic-prelude optparse-generic string-conversions
  ];
  homepage = "http://github.com/tgolson/gpio";
  description = "Haskell GPIO interface, designed specifically for the RaspberryPi";
  license = lib.licenses.bsd3;
  mainProgram = "gpio";
}
