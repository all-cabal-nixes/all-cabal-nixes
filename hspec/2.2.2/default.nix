{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.2.2";
  sha256 = "91310e6feb10c31b23ec2739422f8ed25ed43bc606bd355cb034a66bb297c9d9";
  revision = "1";
  editedCabalFile = "1mmwggchfzq16rgck34ml7v7kb5cfasfb7f4zcbq8z150c553z8k";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations HUnit QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-meta stringbuilder
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
