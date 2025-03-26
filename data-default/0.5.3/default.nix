{ mkDerivation, base, data-default-class
, data-default-instances-base, data-default-instances-containers
, data-default-instances-dlist, data-default-instances-old-locale
, lib
}:
mkDerivation {
  pname = "data-default";
  version = "0.5.3";
  sha256 = "ec5470f41bf6dc60d65953fc8788823ffff85fd59564a8bf9ea3c69928a83034";
  libraryHaskellDepends = [
    base data-default-class data-default-instances-base
    data-default-instances-containers data-default-instances-dlist
    data-default-instances-old-locale
  ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
