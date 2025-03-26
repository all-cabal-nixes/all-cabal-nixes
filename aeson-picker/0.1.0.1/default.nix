{ mkDerivation, aeson, base, hspec, lens, lens-aeson, lib, text }:
mkDerivation {
  pname = "aeson-picker";
  version = "0.1.0.1";
  sha256 = "9bc1ebee6e081c4a733c144adc5281a66fd1445635661bd72c034c428acd0f20";
  libraryHaskellDepends = [ aeson base lens lens-aeson text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/ozzzzz/aeson-picker#readme";
  license = lib.licenses.bsd3;
}
