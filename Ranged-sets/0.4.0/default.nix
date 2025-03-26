{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "Ranged-sets";
  version = "0.4.0";
  sha256 = "4b25a843f0fbbeda9bf218e3f4be7f1ac58704e433a08ef02ead1dee8d126dea";
  revision = "2";
  editedCabalFile = "1dl69wa509yn2jvl0d4c5c036swq22i6nd73kqn0bp7vhbj4rfq4";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/PaulJohnson/Ranged-sets";
  description = "Ranged sets for Haskell";
  license = lib.licenses.bsd3;
}
