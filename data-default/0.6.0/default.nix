{ mkDerivation, base, data-default-class
, data-default-instances-base, data-default-instances-containers
, data-default-instances-dlist, data-default-instances-old-locale
, lib
}:
mkDerivation {
  pname = "data-default";
  version = "0.6.0";
  sha256 = "1f84023990e44e4555ac54e6bc84e4efa3bb42a0851ce0bb7b3358ef5344386d";
  libraryHaskellDepends = [
    base data-default-class data-default-instances-base
    data-default-instances-containers data-default-instances-dlist
    data-default-instances-old-locale
  ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
