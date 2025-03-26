{ mkDerivation, base, hspec-core, hspec-discover
, hspec-expectations, lib, QuickCheck
}:
mkDerivation {
  pname = "hspec";
  version = "2.10.9";
  sha256 = "9431bdbafa152cfab9e203a98d701278c2c34e7c215dda9778db1e77f901716d";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations QuickCheck
  ];
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
