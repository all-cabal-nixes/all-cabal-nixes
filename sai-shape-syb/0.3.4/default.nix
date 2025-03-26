{ mkDerivation, base, containers, ghc, ghc-syb-utils, HUnit, lib
, syb
}:
mkDerivation {
  pname = "sai-shape-syb";
  version = "0.3.4";
  sha256 = "4385f485ffc78688b5dd6a41b239afa96b94f1e904e6e9bb85656f75dcc5e71d";
  libraryHaskellDepends = [ base containers ghc ghc-syb-utils syb ];
  testHaskellDepends = [
    base containers ghc ghc-syb-utils HUnit syb
  ];
  homepage = "http://fremissant.net/shape-syb";
  description = "Obtain homogeneous values from arbitrary values, transforming or culling data";
  license = lib.licenses.bsd3;
}
