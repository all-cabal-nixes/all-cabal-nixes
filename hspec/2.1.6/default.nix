{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.1.6";
  sha256 = "70a3f0e4a30aa69c3e12c5c9301772bdb24d6305cce45d1dac639f486f029079";
  revision = "1";
  editedCabalFile = "0j21hawvj7kwyibshvfj3cqsjiscb1bychs377imnmz7xcfk6ld7";
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
