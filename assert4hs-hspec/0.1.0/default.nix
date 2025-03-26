{ mkDerivation, assert4hs-core, base, hspec, HUnit, lib }:
mkDerivation {
  pname = "assert4hs-hspec";
  version = "0.1.0";
  sha256 = "72d187803f39c8621884302decbbbeb7056c732f503412fa73cda3933ffc66d5";
  libraryHaskellDepends = [ assert4hs-core base hspec HUnit ];
  testHaskellDepends = [ assert4hs-core base hspec HUnit ];
  homepage = "https://github.com/paweln1986/assert4hs-hspec#readme";
  description = "integration point of assert4hs and hspec";
  license = lib.licenses.mit;
}
