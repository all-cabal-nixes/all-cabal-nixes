{ mkDerivation, aeson, base, hspec, lens, lens-aeson, lib, text }:
mkDerivation {
  pname = "aeson-picker";
  version = "0.1.0.0";
  sha256 = "c729abb43739de40edf3863592a662b5f0a2b9cb7b041dda3b07007f8c63e6a4";
  libraryHaskellDepends = [ aeson base lens lens-aeson text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/ozzzzz/aeson-picker#readme";
  license = lib.licenses.bsd3;
}
