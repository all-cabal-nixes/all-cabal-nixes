{ mkDerivation, aern2-mp, aeson, base, bytestring, containers
, convertible, elm-bridge, hspec, lens, lib, mixed-types-num
, QuickCheck, random, stm, transformers
}:
mkDerivation {
  pname = "aern2-real";
  version = "0.1.0.0";
  sha256 = "f6e26e170efe867cbe6a9d8a35ac754192de6e2fa6d72a119d0d8aef32f0b634";
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
  homepage = "https://github.com/michalkonecny/aern2/aern2-real";
  description = "Exact real numbers via Cauchy sequences and MPFR";
  license = lib.licenses.bsd3;
}
