{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.2.3";
  sha256 = "511e994ee86d85c610bf20a3eb8309e79816e984dc46f4d0f95bd7dc676f6210";
  revision = "1";
  editedCabalFile = "0wv4kskjz7jjiwi1zrw7n5986p3k5dl34ni5vkayjb1klg1nni4f";
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
