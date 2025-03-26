{ mkDerivation, array, base, bmp, bytestring, comctl32, comdlg32
, comonad, concurrent-extra, ConcurrentUtils, containers, gdi32
, ghc-prim, lib, list-extras, monad-loops, monads-tf, parallel
, random, time, transformers, Win32, winspool
}:
mkDerivation {
  pname = "reactivity";
  version = "0.3.1.0";
  sha256 = "fbf859a63d567967e912a000169edd39b95a271c0f614b334dc78101500f4f06";
  libraryHaskellDepends = [
    array base bmp bytestring comonad concurrent-extra ConcurrentUtils
    containers ghc-prim list-extras monad-loops monads-tf parallel
    random time transformers Win32
  ];
  librarySystemDepends = [ comctl32 comdlg32 gdi32 winspool ];
  homepage = "http://www.alkalisoftware.net/Reactivity.html";
  description = "An alternate implementation of push-pull FRP";
  license = "GPL";
}
