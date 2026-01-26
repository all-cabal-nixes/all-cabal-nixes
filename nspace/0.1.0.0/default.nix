{ mkDerivation, base, checkers, containers, hashable, lib, linear
, monoidal-containers, QuickCheck
}:
mkDerivation {
  pname = "nspace";
  version = "0.1.0.0";
  sha256 = "f11f08e8260061f8d770711b91a4c7aea0caf4e94ad21481fb20180402da93a9";
  libraryHaskellDepends = [
    base containers hashable linear monoidal-containers
  ];
  testHaskellDepends = [
    base checkers containers hashable linear monoidal-containers
    QuickCheck
  ];
  homepage = "https://github.com/isovector/nspace#readme";
  description = "Efficient, infinite-precision 2D and 3D spatial containers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
