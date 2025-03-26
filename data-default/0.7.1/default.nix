{ mkDerivation, base, data-default-class
, data-default-instances-base, data-default-instances-containers
, data-default-instances-dlist, data-default-instances-old-locale
, lib
}:
mkDerivation {
  pname = "data-default";
  version = "0.7.1";
  sha256 = "0253f63d1d1c88457f2e644a97b4994f3f7c7a26809afe5e4467a3f75a5bf46d";
  libraryHaskellDepends = [
    base data-default-class data-default-instances-base
    data-default-instances-containers data-default-instances-dlist
    data-default-instances-old-locale
  ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
