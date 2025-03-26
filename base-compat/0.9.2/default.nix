{ mkDerivation, base, hspec, lib, QuickCheck, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.9.2";
  sha256 = "b47c4cec234f9ec83c292e7e213ebcfb4e0418db142f151fd8c370ccd5e2b21b";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
