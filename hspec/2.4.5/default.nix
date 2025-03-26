{ mkDerivation, base, call-stack, directory, hspec-core
, hspec-discover, hspec-expectations, hspec-meta, HUnit, lib
, QuickCheck, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.4.5";
  sha256 = "1b7b216b61088122d7a944ed19052fc940a1a7d3f65f0df05bb32a094c6fd54a";
  revision = "1";
  editedCabalFile = "11rsxrcx54279xi1c6jd1lm7w4wb2812zihwlx3yx5b8xrxbs3l0";
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
