{ mkDerivation, base, criterion, free, hspec, hspec-discover, HUnit
, kan-extensions, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "effect-handlers";
  version = "0.1.0.4";
  sha256 = "23793c075db316ef78ccbe2bf0e05364a52eafbef5d37f521d13c2b1754759e3";
  libraryHaskellDepends = [ base free kan-extensions mtl ];
  testHaskellDepends = [
    base hspec hspec-discover HUnit QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/edofic/effect-handlers";
  description = "A library for writing extensible algebraic effects and handlers. Similar to extensible-effects but with deep handlers.";
  license = lib.licenses.mit;
}
