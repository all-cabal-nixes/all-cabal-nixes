{ mkDerivation, array, base, bmp, bytestring, comonad
, ConcurrentUtils, containers, Displayable, ghc-prim, lib
, list-extras, monad-loops, monads-tf, parallel, random, time
, transformers, Win32
}:
mkDerivation {
  pname = "reactivity";
  version = "0.2.3.0";
  sha256 = "0ba202222b8c196f14576988abe35644d7895db68f128bc8ad042b6bc314f07d";
  libraryHaskellDepends = [
    array base bmp bytestring comonad ConcurrentUtils containers
    Displayable ghc-prim list-extras monad-loops monads-tf parallel
    random time transformers Win32
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "(Yet another) alternate implementation of push-pull FRP. This is based on the Reactive package (http://haskell.org/haskellwiki/reactive).";
  license = "unknown";
}
