{ mkDerivation, base, containers, ghc, ghc-syb-utils, HUnit, lib
, syb
}:
mkDerivation {
  pname = "sai-shape-syb";
  version = "0.3.0";
  sha256 = "a3971e123535ccd2c286b1cd537db7dd63a7b5ab43e9d47b2e0ce20c596fd45f";
  libraryHaskellDepends = [ base containers ghc ghc-syb-utils syb ];
  testHaskellDepends = [
    base containers ghc ghc-syb-utils HUnit syb
  ];
  homepage = "http://www.fremissant.net/shape-syb";
  description = "Obtain homogeneous values from arbitrary values, transforming or culling data";
  license = lib.licenses.bsd3;
}
