{ mkDerivation, base, Cabal, ghc-prim, hashtables, HUnit, lib, mzv
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "effective-aspects-mzv";
  version = "0.1.0.1";
  sha256 = "723270ebcdccb379d3f03d89354aa56524b0e4939ad5142808ce46349c7db10e";
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
