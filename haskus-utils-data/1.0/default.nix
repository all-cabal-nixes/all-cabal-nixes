{ mkDerivation, base, containers, extra, haskus-utils-types, lib
, mtl, recursion-schemes, transformers
}:
mkDerivation {
  pname = "haskus-utils-data";
  version = "1.0";
  sha256 = "e41b31aabc627721a915a38642cb02c6aadbec0f88c233739b29f769a39cfe00";
  libraryHaskellDepends = [
    base containers extra haskus-utils-types mtl recursion-schemes
    transformers
  ];
  homepage = "http://www.haskus.org";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
