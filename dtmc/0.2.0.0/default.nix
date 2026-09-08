{ mkDerivation, array, base, containers, finite-typelits, hmatrix
, hspec, hspec-discover, lib, mwc-random, primitive, QuickCheck
}:
mkDerivation {
  pname = "dtmc";
  version = "0.2.0.0";
  sha256 = "6e4ddeb6633818cb39b5a7cf34c8601e5719a6fffc8a412957cc1384739b2a44";
  libraryHaskellDepends = [
    array base containers finite-typelits hmatrix mwc-random primitive
  ];
  testHaskellDepends = [
    base containers finite-typelits hspec mwc-random QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kholmetskii/dtmc";
  description = "Type-safe discrete-time Markov chains";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
