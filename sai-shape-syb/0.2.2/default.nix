{ mkDerivation, base, containers, ghc, ghc-syb-utils, HUnit, lib
, syb
}:
mkDerivation {
  pname = "sai-shape-syb";
  version = "0.2.2";
  sha256 = "41a74f421d87c0bbbe9d127b89663cb3052cd9109f7f72f2fb1a637c7777d167";
  libraryHaskellDepends = [ base containers ghc ghc-syb-utils syb ];
  testHaskellDepends = [
    base containers ghc ghc-syb-utils HUnit syb
  ];
  homepage = "http://www.fremissant.net/shape-syb";
  description = "Obtain homogeneous values from arbitrary values, tramsforming or culling data";
  license = lib.licenses.bsd3;
}
