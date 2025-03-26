{ mkDerivation, base, hspec, lens, lib, QuickCheck
, template-haskell, transformers
}:
mkDerivation {
  pname = "quickcheck-arbitrary-adt";
  version = "0.3.0.0";
  sha256 = "7b4686a28be13ef8c45d737fdaa60d46a6b5410fbe30f93f73710b8e4c546501";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [
    base hspec lens QuickCheck template-haskell transformers
  ];
  homepage = "https://github.com/plow-technologies/quickcheck-arbitrary-adt#readme";
  description = "Generic typeclasses for generating arbitrary ADTs";
  license = lib.licenses.bsd3;
}
