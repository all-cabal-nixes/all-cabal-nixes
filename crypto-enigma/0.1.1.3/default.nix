{ mkDerivation, ansi-terminal, base, containers, HUnit, lib
, optparse-applicative, QuickCheck, split, text
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.1.1.3";
  sha256 = "0d08a8e019ecdbce00d7aedbfb76461155875c99abb6417e009840c790813479";
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
