{ mkDerivation, base, data-default, lib, singletons
, singletons-base
}:
mkDerivation {
  pname = "singletons-default";
  version = "0.1.0.3";
  sha256 = "6e6c8853f37dbf223f1ad0426ad9ae24d5cb8e06bda10509d2d172db10c1ad0c";
  libraryHaskellDepends = [
    base data-default singletons singletons-base
  ];
  homepage = "https://github.com/morphismtech/singletons-default#readme";
  description = "An optional type with type level default";
  license = lib.licensesSpdx."BSD-3-Clause";
}
