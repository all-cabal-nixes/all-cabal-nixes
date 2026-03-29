{ mkDerivation, base, HUnit, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "fuzzySets";
  version = "1.0.2";
  sha256 = "e45e95540f663d2c415b4c87538152e4bd6d48a00fcf372410c75569e9547cba";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit ];
  homepage = "https://github.com/luckyluke66/L-Sets";
  description = "Library for constructing and manipulating fuzzy sets and fuzzy relations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
