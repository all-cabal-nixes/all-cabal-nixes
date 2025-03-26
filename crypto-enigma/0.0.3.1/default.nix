{ mkDerivation, ansi-terminal, base, containers, HUnit, lib, mtl
, optparse-applicative, QuickCheck, split, text
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.3.1";
  sha256 = "22221a31e8a1e1e63ab27733e037bf5b5b5a59b07463590ce69f7a42aeff4d45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl split text ];
  executableHaskellDepends = [
    ansi-terminal base containers mtl optparse-applicative split text
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
  mainProgram = "enigma";
}
