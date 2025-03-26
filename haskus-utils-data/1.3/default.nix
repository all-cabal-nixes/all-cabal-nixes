{ mkDerivation, base, containers, doctest, ghc-prim
, haskus-utils-types, lib, mtl, recursion-schemes, transformers
}:
mkDerivation {
  pname = "haskus-utils-data";
  version = "1.3";
  sha256 = "16a331fa4debf516284e6dd150ebb6ae268c0ff17b8861f3353c2facc65ae30c";
  libraryHaskellDepends = [
    base containers ghc-prim haskus-utils-types mtl recursion-schemes
    transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://www.haskus.org";
  description = "Haskus data utility modules";
  license = lib.licenses.bsd3;
}
