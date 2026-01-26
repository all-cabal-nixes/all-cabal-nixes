{ mkDerivation, base, HUnit, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "fuzzySets";
  version = "1.0.0";
  sha256 = "b4962ec7e10fa22907b4615d00d4d40540d32c05463ae00e9af09865f6f57bbb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit ];
  homepage = "https://github.com/luckyluke66/L-Sets";
  description = "Library for constructing and manipulating fuzzy sets and fuzzy relations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
