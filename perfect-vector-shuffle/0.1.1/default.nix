{ mkDerivation, base, lib, MonadRandom, primitive, QuickCheck
, quickcheck-instances, random, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "perfect-vector-shuffle";
  version = "0.1.1";
  sha256 = "2f2eb528f16fb4309bb08dbcf39cccbbd54cb8bd4d1e7c9c7fae882cd2413ce5";
  revision = "3";
  editedCabalFile = "0dyqpva6wzhf0pr8fp7id1ym0gg3mfbsh9fx9vlk3xs73bm2bfil";
  libraryHaskellDepends = [
    base MonadRandom primitive random vector
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances random tasty tasty-quickcheck
    vector
  ];
  homepage = "https://github.com/Boarders/perfect-vector-shuffle";
  description = "Library for performing vector shuffles";
  license = lib.licenses.bsd3;
}
