{ mkDerivation, base, doctest-exitcode-stdio, doctest-lib, lib
, non-empty, optparse-applicative, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "countdown-numbers-game";
  version = "0.0.0.1";
  sha256 = "c1b8c85ea6e30e019b211ad3495502e0aff1865c9660196ac65bf61af1bc59f1";
  revision = "1";
  editedCabalFile = "05106icwf7kvnwj5109yim2xyx8q5lxvccbn2dqb0q571h5v1a5q";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base non-empty optparse-applicative utility-ht
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib non-empty QuickCheck
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/countdown-numbers-game";
  description = "Solve problems from the number round of the Countdown game show";
  license = lib.licenses.bsd3;
  mainProgram = "countdown-numbers-solve";
}
