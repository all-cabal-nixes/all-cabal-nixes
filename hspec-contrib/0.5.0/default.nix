{ mkDerivation, base, hspec, hspec-core, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "hspec-contrib";
  version = "0.5.0";
  sha256 = "dba7348e75572f7cd79f3f0719ab39973431927f9bb5bec1445e2f8e5b4fa78c";
  revision = "1";
  editedCabalFile = "161ckv7j9aikzs4xak9xbkqgniy3cgkj2zvg8l52kxy16bwzmdys";
  libraryHaskellDepends = [ base hspec-core HUnit ];
  testHaskellDepends = [ base hspec hspec-core HUnit QuickCheck ];
  homepage = "http://hspec.github.io/";
  description = "Contributed functionality for Hspec";
  license = lib.licenses.mit;
}
