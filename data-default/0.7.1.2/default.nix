{ mkDerivation, base, containers, data-default-class
, data-default-instances-containers, data-default-instances-dlist
, data-default-instances-old-locale, lib, mtl, old-locale
}:
mkDerivation {
  pname = "data-default";
  version = "0.7.1.2";
  sha256 = "4cce1f7d2f2fbee5ecd181099c6ad71f615e959c9e83620efbd055ea1641f84f";
  libraryHaskellDepends = [
    base data-default-class data-default-instances-containers
    data-default-instances-dlist data-default-instances-old-locale
  ];
  testHaskellDepends = [ base containers mtl old-locale ];
  description = "A class for types with a default value";
  license = lib.licensesSpdx."BSD-3-Clause";
}
