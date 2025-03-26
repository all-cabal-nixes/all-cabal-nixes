{ mkDerivation, base, containers, ghc, ghc-syb-utils, HUnit, lib
, syb
}:
mkDerivation {
  pname = "sai-shape-syb";
  version = "0.2.1";
  sha256 = "334a3d5c10dc3aa237452c23b5acd50686ace7c0696f31d868dff9f47fa8cc5a";
  libraryHaskellDepends = [ base containers ghc ghc-syb-utils syb ];
  testHaskellDepends = [
    base containers ghc ghc-syb-utils HUnit syb
  ];
  homepage = "http://www.fremissant.net/shape-syb";
  description = "Obtain homogeneous values from arbitrary values, tramsforming or culling data";
  license = lib.licenses.bsd3;
}
