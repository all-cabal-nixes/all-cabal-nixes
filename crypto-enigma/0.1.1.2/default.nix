{ mkDerivation, ansi-terminal, base, containers, HUnit, lib
, optparse-applicative, QuickCheck, split, text
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.1.1.2";
  sha256 = "4cc2a1aecfb683d2c34548bed5ea82481c6e4ea488351af622b4b5a1bca43153";
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
