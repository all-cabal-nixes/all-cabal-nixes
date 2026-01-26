{ mkDerivation, base, containers, ghc-prim, haskus-utils-types, lib
, mtl, recursion-schemes, transformers
}:
mkDerivation {
  pname = "haskus-utils-data";
  version = "1.5";
  sha256 = "322db1443171fc9e787729e81fc8cc8f5268008e3a3d79391c5144f8c3ab9b43";
  libraryHaskellDepends = [
    base containers ghc-prim haskus-utils-types mtl recursion-schemes
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "http://www.haskus.org";
  description = "Haskus data utility modules";
  license = lib.licensesSpdx."BSD-3-Clause";
}
