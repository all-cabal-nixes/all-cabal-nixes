{ mkDerivation, array, base, bmp, bytestring, containers
, exceptions, ghc-prim, lib, list-extras, monad-loops, monads-tf
, parallel, random, time, transformers
}:
mkDerivation {
  pname = "reactivity";
  version = "0.3.2.1";
  sha256 = "18240d5b2e0b937451718b0204c57e3fdf1987e22159524f981b9631f9420b12";
  libraryHaskellDepends = [
    array base bmp bytestring containers exceptions ghc-prim
    list-extras monad-loops monads-tf parallel random time transformers
  ];
  homepage = "http://www.alkalisoftware.net/Reactivity.html";
  description = "An alternate implementation of push-pull FRP";
  license = "GPL";
}
