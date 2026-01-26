{ mkDerivation, array, base, containers, cyclotomic, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "hypergeomatrix";
  version = "1.1.0.2";
  sha256 = "b3a50b4d99991414d4616cafdf032e26978d3c483e8ed9fe12971fd4fac5e3b1";
  libraryHaskellDepends = [ array base containers cyclotomic ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/hypergeomatrix#readme";
  description = "Hypergeometric function of a matrix argument";
  license = lib.licensesSpdx."BSD-3-Clause";
}
