{ mkDerivation, base, hspec, lens, lib, QuickCheck
, template-haskell, transformers
}:
mkDerivation {
  pname = "quickcheck-arbitrary-adt";
  version = "0.3.1.0";
  sha256 = "5c4a2e20366def76ba851211ac554e9a0f60535efcd0940606e4d410c27a45b9";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [
    base hspec lens QuickCheck template-haskell transformers
  ];
  homepage = "https://github.com/plow-technologies/quickcheck-arbitrary-adt#readme";
  description = "Generic typeclasses for generating arbitrary ADTs";
  license = lib.licenses.bsd3;
}
