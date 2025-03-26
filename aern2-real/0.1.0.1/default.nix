{ mkDerivation, aern2-mp, aeson, base, bytestring, containers
, convertible, elm-bridge, hspec, lens, lib, mixed-types-num
, QuickCheck, random, stm, transformers
}:
mkDerivation {
  pname = "aern2-real";
  version = "0.1.0.1";
  sha256 = "60e32063806ae59a07657c3b727e8dd7b8cfcd0dc45c4677645f15fdfb796a77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aern2-mp aeson base bytestring containers convertible hspec lens
    mixed-types-num QuickCheck stm transformers
  ];
  executableHaskellDepends = [
    aern2-mp base elm-bridge mixed-types-num QuickCheck random
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/michalkonecny/aern2";
  description = "Exact real numbers via Cauchy sequences and MPFR";
  license = lib.licenses.bsd3;
}
