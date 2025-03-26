{ mkDerivation, base, data-default-class
, data-default-instances-base, data-default-instances-containers
, data-default-instances-dlist, data-default-instances-old-locale
, lib
}:
mkDerivation {
  pname = "data-default";
  version = "0.5.2";
  sha256 = "02b9bd500b7feeb072626125a29bfa3f650aa67206ec1078b93f9d32c7c63cf1";
  libraryHaskellDepends = [
    base data-default-class data-default-instances-base
    data-default-instances-containers data-default-instances-dlist
    data-default-instances-old-locale
  ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
