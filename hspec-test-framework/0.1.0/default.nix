{ mkDerivation, base, hspec, hspec-contrib, hspec-core, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "hspec-test-framework";
  version = "0.1.0";
  sha256 = "bbd1425564db0ef61379e3501782ca9e8eba2b347c7f980c9152ade889f5348f";
  libraryHaskellDepends = [
    base hspec hspec-contrib hspec-core HUnit QuickCheck
  ];
  homepage = "http://hspec.github.io/";
  description = "Run test-framework tests with Hspec";
  license = lib.licenses.mit;
}
