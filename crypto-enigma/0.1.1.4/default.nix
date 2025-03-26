{ mkDerivation, ansi-terminal, base, containers, HUnit, lib
, optparse-applicative, QuickCheck, split, text
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.1.1.4";
  sha256 = "3f0880f8c774756d411ff0226f3222811b5427539cc7dc62051787cf037b6f9d";
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
