{ mkDerivation, base, call-stack, hspec, hspec-core, hspec-discover
, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "hspec-contrib";
  version = "0.5.2";
  sha256 = "60898e870dce67c7b206015c7d77d7e5ae4c9d256d0c1f1c8f201de8f7ef0200";
  libraryHaskellDepends = [ base call-stack hspec-core HUnit ];
  testHaskellDepends = [
    base call-stack hspec hspec-core HUnit QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://hspec.github.io/";
  description = "Contributed functionality for Hspec";
  license = lib.licenses.mit;
}
