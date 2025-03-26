{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.2.4";
  sha256 = "724b0af9c871711f10a414d335a2ed0caabb94efb8576f94b43386b7f103c9b1";
  revision = "1";
  editedCabalFile = "03w8nd1c7qxa46pfk7pfl6nr15a86x0srdlr2sr14cywg9rwn8pb";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations HUnit QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-discover hspec-expectations
    hspec-meta HUnit QuickCheck stringbuilder transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
