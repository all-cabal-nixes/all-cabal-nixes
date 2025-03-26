{ mkDerivation, aeson, base, hspec, lens, lens-aeson, lib, text }:
mkDerivation {
  pname = "aeson-picker";
  version = "0.1.0.4";
  sha256 = "b20e23905c395d7b61fce6c5f6343758e3753a2dbee61800d3e15e753ac7c452";
  libraryHaskellDepends = [ aeson base lens lens-aeson text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/ozzzzz/aeson-picker#readme";
  description = "Tiny library to get fields from JSON format";
  license = lib.licenses.bsd3;
}
