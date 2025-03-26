{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.1.5";
  sha256 = "4c5747c7676303d520d7981b6d30c99cea7c58918c0fe6d510b05370a18d4852";
  revision = "1";
  editedCabalFile = "1zwphda7jiny3g5ka6fr4m9477439kinrlqw4s4fjkbl8qlgyyy0";
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
