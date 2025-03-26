{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RoyalMonad";
  version = "1000.0";
  sha256 = "1a6b75cbf02049ec48ab4eeb2e9d948e47dd3d3e0ce91f27c52d454ae508c44e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/RoyalMonad";
  description = "All hail the Royal Monad!";
  license = lib.licenses.bsd3;
}
