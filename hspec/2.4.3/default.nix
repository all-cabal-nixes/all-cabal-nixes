{ mkDerivation, base, call-stack, directory, hspec-core
, hspec-discover, hspec-expectations, hspec-meta, HUnit, lib
, QuickCheck, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.4.3";
  sha256 = "3a7388e3471461e09f49dd37a64d29769b406448b8365ce1538f6da1fdaf6e37";
  revision = "1";
  editedCabalFile = "1zjbqs1xgvm0wsiil27h2zxx5p5hnj6kbwb4jwx12i1bpp4pfbdd";
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
