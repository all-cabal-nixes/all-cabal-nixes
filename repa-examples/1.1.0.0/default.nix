{ mkDerivation, base, dph-base, dph-prim-par, lib, random, repa
, repa-algorithms, repa-io
}:
mkDerivation {
  pname = "repa-examples";
  version = "1.1.0.0";
  sha256 = "9331d94d8b44e90208512d507bdac5400a53734fdb38f568e772b36b5de39772";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dph-base dph-prim-par random repa repa-algorithms repa-io
  ];
  homepage = "http://trac.haskell.org/repa";
  description = "Examples using the Repa array library";
  license = lib.licenses.bsd3;
}
