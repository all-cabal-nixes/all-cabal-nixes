{ mkDerivation, base, Cabal, ghc-prim, hashtables, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "effective-aspects";
  version = "0.1.0.0";
  sha256 = "5108cc8d15fea847499715e9de91ea19d7d56b03b5017115c415719458fb8c41";
  libraryHaskellDepends = [
    base ghc-prim hashtables HUnit mtl QuickCheck
  ];
  testHaskellDepends = [
    base Cabal ghc-prim hashtables HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://pleiad.cl/EffectiveAspects";
  description = "A monadic embedding of aspect oriented programming";
  license = "unknown";
}
