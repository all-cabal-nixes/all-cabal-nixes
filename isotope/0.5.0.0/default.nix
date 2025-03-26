{ mkDerivation, base, containers, hspec, lib, megaparsec
, QuickCheck, template-haskell, th-lift
}:
mkDerivation {
  pname = "isotope";
  version = "0.5.0.0";
  sha256 = "2b5e4143b0c84fa65e8a6a79721f96adf620104f1fcf91cc42cf7d0cff2d5538";
  libraryHaskellDepends = [
    base containers megaparsec template-haskell th-lift
  ];
  testHaskellDepends = [
    base containers hspec megaparsec QuickCheck
  ];
  homepage = "https://github.com/Michaelt293/Element-isotopes/blob/master/README.md";
  description = "Isotopic masses and relative abundances";
  license = lib.licenses.gpl3Only;
}
