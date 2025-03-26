{ mkDerivation, array, base, bmp, bytestring, containers
, exceptions, ghc-prim, lib, list-extras, monad-loops, monads-tf
, parallel, random, time, transformers
}:
mkDerivation {
  pname = "reactivity";
  version = "0.3.2.4";
  sha256 = "f8acf988b288c1638bcf4e0bd6ae507758c90839e2e1612296bbdb3f06355700";
  libraryHaskellDepends = [
    array base bmp bytestring containers exceptions ghc-prim
    list-extras monad-loops monads-tf parallel random time transformers
  ];
  homepage = "http://www.alkalisoftware.net/Reactivity.html";
  description = "An alternate implementation of push-pull FRP";
  license = "GPL";
}
