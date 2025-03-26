{ mkDerivation, base, call-stack, directory, hspec-core
, hspec-discover, hspec-expectations, hspec-meta, HUnit, lib
, QuickCheck, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.5.1";
  sha256 = "d47b588214dd9c2691a1dc65b27c90d7a505d06391cb616e9b3be77b464237c2";
  libraryHaskellDepends = [
    base call-stack hspec-core hspec-discover hspec-expectations HUnit
    QuickCheck transformers
  ];
  testHaskellDepends = [
    base call-stack directory hspec-core hspec-discover
    hspec-expectations hspec-meta HUnit QuickCheck stringbuilder
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
