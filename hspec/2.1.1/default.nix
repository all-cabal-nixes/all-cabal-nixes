{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.1.1";
  sha256 = "21d68d81a014dc60e1f0901e73699514b34080d099dfd69d5c87e297bcb6491f";
  revision = "1";
  editedCabalFile = "0wj3553539i6xs628qgymr68836ryhzkpzw5brvxj10ln1yb8jxh";
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
