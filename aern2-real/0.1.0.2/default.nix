{ mkDerivation, aern2-mp, aeson, base, bytestring, containers
, convertible, elm-bridge, hspec, lens, lib, mixed-types-num
, QuickCheck, random, stm, transformers
}:
mkDerivation {
  pname = "aern2-real";
  version = "0.1.0.2";
  sha256 = "60a32d51aa34ef63c103be8abf004618e623e9e061dcf4a03a493dbf79e0a0ae";
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
