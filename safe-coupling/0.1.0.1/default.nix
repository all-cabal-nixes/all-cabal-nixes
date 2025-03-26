{ mkDerivation, HUnit, lib, liquid-base, liquid-containers
, liquid-prelude, liquidhaskell, probability, rest-rewrite, sort
, tasty, tasty-discover, tasty-hunit
}:
mkDerivation {
  pname = "safe-coupling";
  version = "0.1.0.1";
  sha256 = "d2b6cb612d05483f7aed7bd08b55e34de18c205cdbc17be21c3086289c9d9bd3";
  libraryHaskellDepends = [
    liquid-base liquid-containers liquid-prelude liquidhaskell
    probability rest-rewrite
  ];
  testHaskellDepends = [
    HUnit liquid-base probability sort tasty tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/nikivazou/safe-coupling";
  description = "Relational proof system for probabilistic algorithms";
  license = lib.licenses.bsd3;
}
