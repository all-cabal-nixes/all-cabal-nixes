{ mkDerivation, base, Cabal, ghc-prim, hashtables, HUnit, lib, mzv
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "effective-aspects-mzv";
  version = "0.1.0.0";
  sha256 = "500421a77cdc3f5224c71f06c2fdee354420a1782aee28bf985c2466e80ccd8c";
  libraryHaskellDepends = [
    base ghc-prim hashtables HUnit mzv QuickCheck
  ];
  testHaskellDepends = [
    base Cabal ghc-prim hashtables HUnit mzv QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://pleiad.cl/EffectiveAspects";
  description = "A monadic embedding of aspect oriented programming, using \"Monads, Zippers and Views\" instead of mtl";
  license = "unknown";
}
