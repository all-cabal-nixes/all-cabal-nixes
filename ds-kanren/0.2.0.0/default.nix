{ mkDerivation, base, containers, lib, logict, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "ds-kanren";
  version = "0.2.0.0";
  sha256 = "5d208c291be1c2989ce228cf70e997d156d610e02b5433d300478180220fd0d6";
  libraryHaskellDepends = [ base containers logict ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "A subset of the miniKanren language";
  license = lib.licenses.mit;
}
