{ mkDerivation, base, hspec, hspec-core, hspec-discover, HUnit, lib
, QuickCheck
}:
mkDerivation {
  pname = "hspec-contrib";
  version = "0.5.1.1";
  sha256 = "fde656a694dafbb8e147c1ca41eff5eef6a273f79fbae1bc0722e128852dcbdb";
  libraryHaskellDepends = [ base hspec-core HUnit ];
  testHaskellDepends = [ base hspec hspec-core HUnit QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://hspec.github.io/";
  description = "Contributed functionality for Hspec";
  license = lib.licenses.mit;
}
