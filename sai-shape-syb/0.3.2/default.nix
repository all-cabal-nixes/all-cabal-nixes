{ mkDerivation, base, containers, ghc, ghc-syb-utils, HUnit, lib
, syb
}:
mkDerivation {
  pname = "sai-shape-syb";
  version = "0.3.2";
  sha256 = "d94523f2d89e16ee1ad89ca0bd2a43e9f540671dcda354068eafcafa7e4ce2a7";
  libraryHaskellDepends = [ base containers ghc ghc-syb-utils syb ];
  testHaskellDepends = [
    base containers ghc ghc-syb-utils HUnit syb
  ];
  homepage = "http://www.fremissant.net/shape-syb";
  description = "Obtain homogeneous values from arbitrary values, transforming or culling data";
  license = lib.licenses.bsd3;
}
