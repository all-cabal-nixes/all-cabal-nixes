{ mkDerivation, base, containers, hspec, lib, megaparsec
, QuickCheck, template-haskell, th-lift
}:
mkDerivation {
  pname = "isotope";
  version = "0.3.3.0";
  sha256 = "e08fac7483c11f37786f5f98f6f7d1e58a456d1470c3f0f35bc9326e88c1fa2e";
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
