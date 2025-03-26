{ mkDerivation, base, hspec-core, hspec-discover
, hspec-expectations, lib, QuickCheck
}:
mkDerivation {
  pname = "hspec";
  version = "2.7.10";
  sha256 = "3c1bbda1962b2a493ad0bea0039720011948ac194c4c63d1c9f44d9c6be6147c";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations QuickCheck
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
