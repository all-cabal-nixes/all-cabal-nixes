{ mkDerivation, base, containers, generic-diff, generics-sop, hspec
, hspec-discover, lib, QuickCheck, sop-core, text
}:
mkDerivation {
  pname = "generic-diff-instances";
  version = "0.1.0.0";
  sha256 = "b41955a52e154e3e351eedb2d1f47a06054cfe23ff4ab2f835eea473386b3e57";
  libraryHaskellDepends = [
    base containers generic-diff generics-sop sop-core text
  ];
  testHaskellDepends = [
    base containers generic-diff generics-sop hspec QuickCheck sop-core
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpringle/generic-diff";
  description = "Diff instances for common types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
