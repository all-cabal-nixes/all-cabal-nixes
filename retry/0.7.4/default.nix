{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hspec, HUnit, lib, mtl, QuickCheck, random, stm, time
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.4";
  sha256 = "fd63242da0640ff6ab6e8d474388ceca917ee405d40c210431b159a56dd847a7";
  revision = "1";
  editedCabalFile = "0dzafiimblhn6whfic85zacj3rz0ix3fpjks87vq71wmlzxd25mf";
  libraryHaskellDepends = [
    base data-default-class exceptions ghc-prim random transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions ghc-prim hspec HUnit mtl
    QuickCheck random stm time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
