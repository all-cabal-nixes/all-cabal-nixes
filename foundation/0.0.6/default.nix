{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.6";
  sha256 = "9f0a2e9823146e7d13d1a11522446d43e110d80bde4937214107415f593c0222";
  revision = "1";
  editedCabalFile = "0sbq2044ic2skgdiz9as2k26ag6icz2y6p9v9xs1xz61cnmk74lc";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
