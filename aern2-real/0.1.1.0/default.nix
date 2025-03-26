{ mkDerivation, aern2-mp, aeson, base, bytestring, containers
, convertible, hspec, lens, lib, mixed-types-num, QuickCheck
, random, stm, transformers
}:
mkDerivation {
  pname = "aern2-real";
  version = "0.1.1.0";
  sha256 = "25e0428536b401d5a06fd3b169025747663359595b3cfcdb56a042be81d002eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aern2-mp aeson base bytestring containers convertible hspec lens
    mixed-types-num QuickCheck stm transformers
  ];
  executableHaskellDepends = [
    aern2-mp base mixed-types-num QuickCheck random
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/michalkonecny/aern2";
  description = "Exact real numbers via Cauchy sequences and MPFR";
  license = lib.licenses.bsd3;
  mainProgram = "aern2-real-benchOp";
}
