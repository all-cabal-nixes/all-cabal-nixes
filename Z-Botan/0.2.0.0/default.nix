{ mkDerivation, base, Cabal, directory, filepath, ghc-prim, hspec
, hspec-discover, HUnit, integer-gmp, lib, QuickCheck
, quickcheck-instances, scientific, stm, time, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-Botan";
  version = "0.2.0.0";
  sha256 = "c3440e31661992f64c09ea84a4bd2caacb187ec2fae0dee54897beef5e0ab177";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base ghc-prim integer-gmp scientific stm time Z-Data Z-IO
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base hspec HUnit QuickCheck quickcheck-instances Z-Data Z-IO
  ];
  homepage = "https://github.com/ZHaskell/z-botan";
  description = "Crypto for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
