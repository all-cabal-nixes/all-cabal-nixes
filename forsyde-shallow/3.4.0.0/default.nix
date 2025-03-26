{ mkDerivation, base, directory, doctest, hspec, lib, old-time
, process, QuickCheck, random
}:
mkDerivation {
  pname = "forsyde-shallow";
  version = "3.4.0.0";
  sha256 = "966ded3eff0de6dee5ed09a97d4e8b82b72c7ee68cb86acaed244921ba7bf933";
  libraryHaskellDepends = [ base directory old-time process random ];
  testHaskellDepends = [
    base directory doctest hspec old-time process QuickCheck random
  ];
  homepage = "http://forsyde.ict.kth.se/";
  description = "ForSyDe's Haskell-embedded Domain Specific Language";
  license = lib.licenses.bsd3;
}
