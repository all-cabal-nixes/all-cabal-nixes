{ mkDerivation, base, criterion, fin, lib, QuickCheck, smallcheck
, tasty, tasty-hunit, tasty-smallcheck, time
}:
mkDerivation {
  pname = "LTS";
  version = "0.1.0.0";
  sha256 = "0b02b6f8b0b9c2ccd66926c35f62d67bdcb286f76bd2b0ed5dba5de88fa73e72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base fin ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-hunit tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base criterion time ];
  description = "LTS: Labelled Transition System";
  license = lib.licenses.mit;
  mainProgram = "LTS";
}
