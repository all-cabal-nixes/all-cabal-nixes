{ mkDerivation, base, cairo-image, JuicyPixels, lib, primitive }:
mkDerivation {
  pname = "JuicyCairo";
  version = "0.1.0.1";
  sha256 = "087318b1a0198958e0c360ee765da5c8c43d0d5c8eb28628b5d32cbf0d91dee1";
  libraryHaskellDepends = [ base cairo-image JuicyPixels primitive ];
  testHaskellDepends = [ base cairo-image JuicyPixels primitive ];
  homepage = "https://github.com/githubuser/JuicyCairo#readme";
  description = "To use images of JuicyPixels from Cairo";
  license = lib.licenses.bsd3;
}
