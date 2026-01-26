{ mkDerivation, array, base, containers, cyclotomic, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "hypergeomatrix";
  version = "1.0.0.0";
  sha256 = "ddd7664d8da75b91110034e0164a83d7a578073a593baf19d6fc324f2f8d6ac4";
  libraryHaskellDepends = [ array base containers cyclotomic ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/hypergeomatrix#readme";
  description = "Hypergeometric function of a matrix argument";
  license = lib.licensesSpdx."BSD-3-Clause";
}
