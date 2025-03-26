{ mkDerivation, base, hspec, hspec-core, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "hspec-contrib";
  version = "0.4.0";
  sha256 = "6f9e2201ee176c723f91ee932b7fc8b677e0d54376f897f52c133c8ca9860c16";
  revision = "2";
  editedCabalFile = "029h7dl49vlrhn62v8kgk8zdavjjc80ga1m8fwhl0pnmvnfkn7sq";
  libraryHaskellDepends = [ base hspec-core HUnit ];
  testHaskellDepends = [ base hspec hspec-core HUnit QuickCheck ];
  homepage = "http://hspec.github.io/";
  description = "Contributed functionality for Hspec";
  license = lib.licenses.mit;
}
