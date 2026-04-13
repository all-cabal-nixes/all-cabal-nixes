{ mkDerivation, base, HUnit, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "fuzzySets";
  version = "1.1.0";
  sha256 = "a37a558c55622f59231f2f075a57687e0cd8e042cef1966cde2e24852b99f125";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit ];
  homepage = "https://github.com/luckyluke66/L-Sets";
  description = "A Haskell library for working with fuzzy sets and fuzzy relations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
