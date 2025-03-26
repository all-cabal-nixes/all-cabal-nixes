{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.5.7";
  sha256 = "5f2557822058cfec09095ee84c456a5c96a84222672a1ad7537e61eaf9e219fb";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  homepage = "https://github.com/haskell-checkers/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
