{ mkDerivation, base, containers, data-default-class
, data-default-instances-containers, data-default-instances-dlist
, data-default-instances-old-locale, lib, mtl, old-locale
}:
mkDerivation {
  pname = "data-default";
  version = "0.7.1.3";
  sha256 = "7604074200e1d4632701e3f196099fcfbf4005b3a6bee275fd6e00f4baaca610";
  libraryHaskellDepends = [
    base data-default-class data-default-instances-containers
    data-default-instances-dlist data-default-instances-old-locale
  ];
  testHaskellDepends = [ base containers mtl old-locale ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
