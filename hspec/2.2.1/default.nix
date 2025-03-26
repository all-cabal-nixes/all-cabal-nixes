{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.2.1";
  sha256 = "c27fdf9181c182a0f1829f1217c9455b157526e0d50bc6bd4823e1464839f17a";
  revision = "1";
  editedCabalFile = "0hkmffmw876k6lslci0vkld77zwsx08vnh7vy28j73m8cp97bpj1";
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
