{ mkDerivation, array, base, bmp, bytestring, containers
, exceptions, ghc-prim, lib, list-extras, monad-loops, monads-tf
, parallel, random, time, transformers
}:
mkDerivation {
  pname = "reactivity";
  version = "0.3.2.0";
  sha256 = "d27801443dacdda0ba682ec03ccedfe443297efbeaaa09d9c1948c0d8ae474c4";
  libraryHaskellDepends = [
    array base bmp bytestring containers exceptions ghc-prim
    list-extras monad-loops monads-tf parallel random time transformers
  ];
  homepage = "http://www.alkalisoftware.net/Reactivity.html";
  description = "An alternate implementation of push-pull FRP";
  license = "GPL";
}
