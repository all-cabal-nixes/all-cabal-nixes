{ mkDerivation, ansi-terminal, base, containers, HUnit, lib
, optparse-applicative, QuickCheck, split, text
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.1.1.6";
  sha256 = "5fec48245fd75d91ed1ac953fb21834eff3dc0b13b5bd100155ce4f4f8cd1d1f";
  revision = "7";
  editedCabalFile = "1i5vlza8rl6a4wz4v3l61m6x7phbv1ly0di0cf3v3amz38x828qz";
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
