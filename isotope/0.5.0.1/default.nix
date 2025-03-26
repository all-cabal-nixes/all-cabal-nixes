{ mkDerivation, base, containers, hspec, lib, megaparsec
, QuickCheck, template-haskell, th-lift
}:
mkDerivation {
  pname = "isotope";
  version = "0.5.0.1";
  sha256 = "eaa619c278872931b6d2db21faa22684f98ffc62e172e4f352f59e8d4df6eb56";
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
