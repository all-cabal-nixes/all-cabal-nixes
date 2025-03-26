{ mkDerivation, base, containers, doctest, extra, ghc-prim
, haskus-utils-types, lib, mtl, recursion-schemes, transformers
}:
mkDerivation {
  pname = "haskus-utils-data";
  version = "1.2";
  sha256 = "09b913c400c0ce715d4d1b92a71c7a1c8c7e8217932ecb6e05d4979de43fc036";
  revision = "1";
  editedCabalFile = "0pgaf358jjkpi928rgxs5ly4v8vl7lxrsdrq0gflxfc47ni2mxj8";
  libraryHaskellDepends = [
    base containers extra ghc-prim haskus-utils-types mtl
    recursion-schemes transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://www.haskus.org";
  description = "Haskus data utility modules";
  license = lib.licenses.bsd3;
}
