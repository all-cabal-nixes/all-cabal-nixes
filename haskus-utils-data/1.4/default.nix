{ mkDerivation, base, containers, doctest, ghc-prim
, haskus-utils-types, lib, mtl, recursion-schemes, transformers
}:
mkDerivation {
  pname = "haskus-utils-data";
  version = "1.4";
  sha256 = "b344701aeaf0900f1679cc9863b5b97cab83bce573b0c1fe058602e3dd9a68a2";
  libraryHaskellDepends = [
    base containers ghc-prim haskus-utils-types mtl recursion-schemes
    transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://www.haskus.org";
  description = "Haskus data utility modules";
  license = lib.licenses.bsd3;
}
