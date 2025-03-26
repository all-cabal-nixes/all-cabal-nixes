{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, lib, QuickCheck, stringbuilder
, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.0.1";
  sha256 = "4b8226af1aaf12f9e814580869a9617f159973f457d48876600f69ae8bed7c16";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-meta QuickCheck stringbuilder
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
