{ mkDerivation, base, criterion, free, hspec, hspec-discover, HUnit
, kan-extensions, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "effect-handlers";
  version = "0.1.0.5";
  sha256 = "3c373a6bd1d4f752e6ddb2024762f902ef74974e6cf460cc480a88ee2712516e";
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
