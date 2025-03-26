{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.3";
  sha256 = "389cb4687d78f61148c37854a6fadea43d3c5f466c1b307f0ad8c69e9908dff0";
  revision = "1";
  editedCabalFile = "14dkan54xbivpzgxa3vjsmh686my5rif6ll8fhvrhx833lfrph03";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
