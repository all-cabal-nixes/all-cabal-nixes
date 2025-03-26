{ mkDerivation, aern2-mp, aeson, base, bytestring, containers
, convertible, elm-bridge, hspec, lens, lib, mixed-types-num
, QuickCheck, random, stm, transformers
}:
mkDerivation {
  pname = "aern2-real";
  version = "0.1.0.3";
  sha256 = "28de37d0e3925f6712e9f33d07e66501fae33e06432a9ac2dcc52dcec8bdef8f";
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
