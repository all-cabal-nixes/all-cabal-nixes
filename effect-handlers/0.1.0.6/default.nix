{ mkDerivation, base, criterion, free, hspec, hspec-discover, HUnit
, kan-extensions, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "effect-handlers";
  version = "0.1.0.6";
  sha256 = "c97f5c9ba0b2d9020bd7aa4a752900b329eb90534b7dfbbf77b70cc8e1a3ef44";
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
