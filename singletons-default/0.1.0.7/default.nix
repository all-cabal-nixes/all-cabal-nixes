{ mkDerivation, base, data-default-class, lib, singletons
, singletons-base
}:
mkDerivation {
  pname = "singletons-default";
  version = "0.1.0.7";
  sha256 = "a173419b818819cacf0f98343123b7ff362e5d864e85ddf218b4a4bd6130bfe5";
  libraryHaskellDepends = [
    base data-default-class singletons singletons-base
  ];
  homepage = "https://github.com/morphismtech/singletons-default#readme";
  description = "An optional type with type level default";
  license = lib.licensesSpdx."BSD-3-Clause";
}
