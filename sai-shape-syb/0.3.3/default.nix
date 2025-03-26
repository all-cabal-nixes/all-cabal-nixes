{ mkDerivation, base, containers, ghc, ghc-syb-utils, HUnit, lib
, syb
}:
mkDerivation {
  pname = "sai-shape-syb";
  version = "0.3.3";
  sha256 = "f05cab2546d4efcfbdf0f16a377fa1e5cb3f7a40e8b3cde1e85da8dca173839c";
  libraryHaskellDepends = [ base containers ghc ghc-syb-utils syb ];
  testHaskellDepends = [
    base containers ghc ghc-syb-utils HUnit syb
  ];
  homepage = "http://www.fremissant.net/shape-syb";
  description = "Obtain homogeneous values from arbitrary values, transforming or culling data";
  license = lib.licenses.bsd3;
}
