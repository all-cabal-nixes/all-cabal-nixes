{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-th, time
}:
mkDerivation {
  pname = "clif";
  version = "0.1.0.0";
  sha256 = "5c39d33787674c4452fab56f8166920525254e0dd095bdd64e3e51a97285d9c6";
  libraryHaskellDepends = [ base containers QuickCheck ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base time ];
  description = "A Clifford algebra number type for Haskell";
  license = lib.licenses.mit;
}
