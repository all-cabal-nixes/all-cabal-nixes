{ mkDerivation, base, containers, hspec, lib, megaparsec
, QuickCheck, template-haskell, th-lift
}:
mkDerivation {
  pname = "isotope";
  version = "0.4.0.0";
  sha256 = "040dc0ab7b47f478351bdd491acb6ed7e6f5aad2845f3cf29dfdd89041129ea7";
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
