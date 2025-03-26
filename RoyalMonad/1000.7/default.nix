{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RoyalMonad";
  version = "1000.7";
  sha256 = "765064e416a77d8452a94affbe668c96aeafbdee275cce03b99d464d995428b7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/RoyalMonad";
  description = "All hail the Royal Monad!";
  license = lib.licenses.bsd3;
}
