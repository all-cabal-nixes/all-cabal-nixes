{ mkDerivation, array, base, containers, cyclotomic, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "hypergeomatrix";
  version = "1.1.0.1";
  sha256 = "6878ad59f7f615d7516f31fc3bdbece3951fa6188b05fde10faf50db9694f50a";
  libraryHaskellDepends = [ array base containers cyclotomic ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/hypergeomatrix#readme";
  description = "Hypergeometric function of a matrix argument";
  license = lib.licensesSpdx."BSD-3-Clause";
}
