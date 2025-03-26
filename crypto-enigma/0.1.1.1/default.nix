{ mkDerivation, ansi-terminal, base, containers, HUnit, lib
, optparse-applicative, QuickCheck, split, text
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.1.1.1";
  sha256 = "d2a97c4b91b149f95bf6d6304255262af168af13b17fea19899ceeaf5ffdd331";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers split text ];
  executableHaskellDepends = [
    ansi-terminal base containers optparse-applicative split text
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
  mainProgram = "enigma";
}
