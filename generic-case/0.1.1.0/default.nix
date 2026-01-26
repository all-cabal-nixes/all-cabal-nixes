{ mkDerivation, base, generics-sop, hspec, hspec-discover, lib
, QuickCheck, sop-core
}:
mkDerivation {
  pname = "generic-case";
  version = "0.1.1.0";
  sha256 = "a1d6ea66f11fb4a9abda5189e63b0e9a1ea210f83b23df0da982e163593e15eb";
  libraryHaskellDepends = [ base generics-sop sop-core ];
  testHaskellDepends = [
    base generics-sop hspec QuickCheck sop-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpringle/generic-case";
  description = "Generic case analysis";
  license = lib.licensesSpdx."BSD-3-Clause";
}
