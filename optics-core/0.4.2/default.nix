{ mkDerivation, array, base, containers, indexed-profunctors
, indexed-traversable, lib, transformers
}:
mkDerivation {
  pname = "optics-core";
  version = "0.4.2";
  sha256 = "1b8dc4928ad6b23953a9d3a640bba5dbfd9c0fd8e60e1f9b327bb4db6c6ddce7";
  libraryHaskellDepends = [
    array base containers indexed-profunctors indexed-traversable
    transformers
  ];
  description = "Optics as an abstract interface: core definitions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
