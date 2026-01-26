{ mkDerivation, base, data-default, lib, singletons
, singletons-base
}:
mkDerivation {
  pname = "singletons-default";
  version = "0.1.0.5";
  sha256 = "e91f8120c18543dee64830ee4e543a6164ef5873b38149e1d562aa94f11ddc8d";
  libraryHaskellDepends = [
    base data-default singletons singletons-base
  ];
  homepage = "https://github.com/morphismtech/singletons-default#readme";
  description = "An optional type with type level default";
  license = lib.licensesSpdx."BSD-3-Clause";
}
