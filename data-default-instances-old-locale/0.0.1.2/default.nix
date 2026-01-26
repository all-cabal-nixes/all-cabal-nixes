{ mkDerivation, base, data-default-class, lib, old-locale }:
mkDerivation {
  pname = "data-default-instances-old-locale";
  version = "0.0.1.2";
  sha256 = "708098ff0148b786141988858f09a1479b4b7a092e578ac0967d875be1c9b86f";
  libraryHaskellDepends = [ base data-default-class old-locale ];
  description = "Default instances for types in old-locale";
  license = lib.licensesSpdx."BSD-3-Clause";
}
