{ mkDerivation, base, hspec, hspec-meta, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "hspec-experimental";
  version = "0.1.0";
  sha256 = "f53c0653ab2ee17b249d691e2b8f5627f61f2788107782b0aa3d905c444feca4";
  libraryHaskellDepends = [ base hspec HUnit QuickCheck ];
  testHaskellDepends = [ base hspec-meta ];
  description = "An experimental DSL for testing on top of Hspec";
  license = lib.licenses.mit;
}
