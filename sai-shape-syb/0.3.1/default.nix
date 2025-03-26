{ mkDerivation, base, containers, ghc, ghc-syb-utils, HUnit, lib
, syb
}:
mkDerivation {
  pname = "sai-shape-syb";
  version = "0.3.1";
  sha256 = "daf9f2fc181c05068ae2b6874ae9a2faa316d407414c965d683170ef17958196";
  libraryHaskellDepends = [ base containers ghc ghc-syb-utils syb ];
  testHaskellDepends = [
    base containers ghc ghc-syb-utils HUnit syb
  ];
  homepage = "http://www.fremissant.net/shape-syb";
  description = "Obtain homogeneous values from arbitrary values, transforming or culling data";
  license = lib.licenses.bsd3;
}
