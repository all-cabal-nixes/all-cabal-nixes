{ mkDerivation, base, data-default, lib, singletons
, singletons-base
}:
mkDerivation {
  pname = "singletons-default";
  version = "0.1.0.1";
  sha256 = "d96dcc547038686533a7fda133cd1b84316b8fa75aac7af28c759c29f6edd0cd";
  libraryHaskellDepends = [
    base data-default singletons singletons-base
  ];
  homepage = "https://github.com/morphismtech/singletons-default#readme";
  description = "An optional type with type level default";
  license = lib.licensesSpdx."BSD-3-Clause";
}
