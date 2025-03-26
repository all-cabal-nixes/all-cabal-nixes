{ mkDerivation, base, criterion, free, hspec, hspec-discover, HUnit
, kan-extensions, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "effect-handlers";
  version = "0.1.0.0";
  sha256 = "78d7a11e00ed1cce72f0968e6e4c01423d1f83c1b4e267239947b1286bdd7ffa";
  revision = "1";
  editedCabalFile = "0r7wpwd23kc4z5hr0sb3hfpjpqd2s4j005lgzr1snqm3hv4j3kfl";
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
