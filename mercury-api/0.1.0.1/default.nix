{ mkDerivation, ansi-terminal, base, bytestring, clock, directory
, hashable, HUnit, lib, optparse-applicative, text
, unordered-containers
}:
mkDerivation {
  pname = "mercury-api";
  version = "0.1.0.1";
  sha256 = "f9e398ec0256b065de94f9412de6d164bd6fc425ad64d407d513db232602bb40";
  revision = "2";
  editedCabalFile = "093c8afmcrnbfliz1ykpyc4w40dli2wig0qi0xcwg8445idwp2kg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring clock hashable text
    unordered-containers
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring directory HUnit optparse-applicative text
  ];
  homepage = "https://github.com/ppelleti/hs-mercury-api";
  description = "Haskell binding to Mercury API for ThingMagic RFID readers";
  license = lib.licenses.mit;
}
