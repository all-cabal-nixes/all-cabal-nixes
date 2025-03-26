{ mkDerivation, base, criterion, free, hspec, hspec-discover, HUnit
, kan-extensions, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "effect-handlers";
  version = "0.1.0.7";
  sha256 = "42649d2d1b02759e4c455cf36eb968a1496b8de83a3ffbeb1e1d7e6a9efa41f5";
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
