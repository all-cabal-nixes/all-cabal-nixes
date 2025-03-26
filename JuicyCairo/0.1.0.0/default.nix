{ mkDerivation, base, cairo-image, JuicyPixels, lib, primitive }:
mkDerivation {
  pname = "JuicyCairo";
  version = "0.1.0.0";
  sha256 = "735a82636ae5ecd62217f9edbf2f2aebfef3e38378317f1ecb9c8de3f8297c1b";
  libraryHaskellDepends = [ base cairo-image JuicyPixels primitive ];
  testHaskellDepends = [ base cairo-image JuicyPixels primitive ];
  homepage = "https://github.com/githubuser/JuicyCairo#readme";
  description = "To use images of JuicyPixels from Cairo";
  license = lib.licenses.bsd3;
}
