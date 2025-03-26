{ mkDerivation, HUnit, lib, liquid-base, liquid-containers
, liquid-prelude, liquidhaskell, probability, sort, tasty
, tasty-discover, tasty-hunit
}:
mkDerivation {
  pname = "safe-coupling";
  version = "0.1.0.0";
  sha256 = "7f2f39b0b9cbcd9b16674776de269f808513e801c47b9d67a3eb6413cf279dc1";
  libraryHaskellDepends = [
    liquid-base liquid-containers liquid-prelude liquidhaskell
    probability
  ];
  testHaskellDepends = [
    HUnit liquid-base probability sort tasty tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/nikivazou/safe-coupling";
  description = "Relational proof system for probabilistic algorithms";
  license = lib.licenses.bsd3;
}
