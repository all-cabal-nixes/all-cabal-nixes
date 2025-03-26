{ mkDerivation, base, hashable, initialize, lib, MonadRandom
, primitive, smallcheck, tasty, tasty-smallcheck
}:
mkDerivation {
  pname = "arraylist";
  version = "0.1.0.0";
  sha256 = "2fa49d10603d4a149df88ae2848d7024b6c7dfd7f9db4f2c65fc0a7966b29beb";
  libraryHaskellDepends = [ base initialize primitive ];
  testHaskellDepends = [
    base hashable MonadRandom primitive smallcheck tasty
    tasty-smallcheck
  ];
  homepage = "https://github.com/chessai/arraylist";
  description = "Memory-efficient ArrayList implementation";
  license = lib.licenses.bsd3;
}
