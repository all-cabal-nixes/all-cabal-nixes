{ mkDerivation, base, hspec-core, hspec-discover
, hspec-expectations, lib, QuickCheck
}:
mkDerivation {
  pname = "hspec";
  version = "2.9.6";
  sha256 = "59132d17a7ddc93df2e9a9fdaea78f7a5d45b912f9c681bd4f162701f68f75f4";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations QuickCheck
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
