{ mkDerivation, base, lib, random, repa, repa-algorithms, repa-io
, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "2.0.0.1";
  sha256 = "1bcb61519ffeaab1be9b244e39d14042676d0a51c776d5663ccd09afd2c31762";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base random repa repa-algorithms repa-io template-haskell vector
  ];
  homepage = "http://trac.haskell.org/repa";
  description = "Examples using the Repa array library";
  license = lib.licenses.bsd3;
}
