{ mkDerivation, base, halide-haskell, hspec, JuicyPixels, lib
, vector
}:
mkDerivation {
  pname = "halide-JuicyPixels";
  version = "0.0.2.1";
  sha256 = "7701429c6b3eebb5d60a819d9b1186f29991b042f276d06f8fc161150077adfe";
  libraryHaskellDepends = [ base halide-haskell JuicyPixels vector ];
  testHaskellDepends = [ base halide-haskell hspec JuicyPixels ];
  homepage = "https://github.com/twesterhout/halide-haskell";
  description = "Integration between Halide and JuicyPixels";
  license = lib.licensesSpdx."BSD-3-Clause";
}
