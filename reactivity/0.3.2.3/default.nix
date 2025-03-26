{ mkDerivation, array, base, bmp, bytestring, containers
, exceptions, ghc-prim, lib, list-extras, monad-loops, monads-tf
, parallel, random, time, transformers
}:
mkDerivation {
  pname = "reactivity";
  version = "0.3.2.3";
  sha256 = "e345228140dc2dca83c7adaba724274f95b276524bc556c01a12fdcf3dff4ef4";
  libraryHaskellDepends = [
    array base bmp bytestring containers exceptions ghc-prim
    list-extras monad-loops monads-tf parallel random time transformers
  ];
  homepage = "http://www.alkalisoftware.net/Reactivity.html";
  description = "An alternate implementation of push-pull FRP";
  license = "GPL";
}
