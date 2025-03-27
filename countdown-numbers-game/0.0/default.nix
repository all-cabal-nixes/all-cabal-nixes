{ mkDerivation, base, doctest-exitcode-stdio, doctest-lib, lib
, non-empty, optparse-applicative, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "countdown-numbers-game";
  version = "0.0";
  sha256 = "70fc83482ee867aecfaa54a713c80a89dc98638d3be4ee78d2ab29f8ea41cd9d";
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
