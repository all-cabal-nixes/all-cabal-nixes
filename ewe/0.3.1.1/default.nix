{ mkDerivation, alex, array, base, Cabal, containers, happy, lib
, mtl, pretty, transformers, uuagc, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "ewe";
  version = "0.3.1.1";
  sha256 = "1745eb2f2dfa57b69fc8f3aea41ff52ad592cce14e2d697d17c8b70868d7b2cf";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal uuagc uuagc-cabal uulib ];
  executableHaskellDepends = [
    array base containers mtl pretty transformers uuagc-cabal
  ];
  executableToolDepends = [ alex happy uuagc ];
  homepage = "http://github.com/jfcmacro/ewe";
  description = "An interpreter for EWE programming language";
  license = lib.licenses.bsd3;
  mainProgram = "ewe";
}
