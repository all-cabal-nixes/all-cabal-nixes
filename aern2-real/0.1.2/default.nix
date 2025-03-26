{ mkDerivation, aern2-mp, aeson, base, bytestring, containers
, convertible, hspec, lens, lib, mixed-types-num, QuickCheck
, random, stm, transformers
}:
mkDerivation {
  pname = "aern2-real";
  version = "0.1.2";
  sha256 = "c86eea5a6c94bc37d180f125ba6b4d6acfff780fd18bb17c1c95f584247d22af";
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
