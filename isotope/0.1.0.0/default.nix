{ mkDerivation, base, containers, hspec, lib, megaparsec
, QuickCheck, template-haskell, th-lift
}:
mkDerivation {
  pname = "isotope";
  version = "0.1.0.0";
  sha256 = "8b63da859be3cbf3eaabcdf123563feeb2479b2edbb98acee1632b8322b5bc78";
  libraryHaskellDepends = [
    base containers megaparsec template-haskell th-lift
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/Michaelt293/Element-isotopes/blob/master/README.md";
  description = "Isotopic masses and relative abundances";
  license = lib.licenses.gpl3Only;
}
