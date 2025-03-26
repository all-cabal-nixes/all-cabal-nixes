{ mkDerivation, array, base, bmp, bytestring, comctl32, comdlg32
, comonad, ConcurrentUtils, containers, gdi32, ghc-prim, lib
, list-extras, monad-loops, monads-tf, parallel, random, time
, transformers, Win32, winspool
}:
mkDerivation {
  pname = "reactivity";
  version = "0.3.0.0";
  sha256 = "cc86376a74f88b58085252d37622b11917ed9808d07af3aacf86eca8ae31dd12";
  libraryHaskellDepends = [
    array base bmp bytestring comonad ConcurrentUtils containers
    ghc-prim list-extras monad-loops monads-tf parallel random time
    transformers Win32
  ];
  librarySystemDepends = [ comctl32 comdlg32 gdi32 winspool ];
  homepage = "http://www.alkalisoftware.net/Reactivity.html";
  description = "An alternate implementation of push-pull FRP";
  license = "GPL";
}
