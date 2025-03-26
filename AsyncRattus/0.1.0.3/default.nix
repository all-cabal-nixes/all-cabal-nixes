{ mkDerivation, base, Cabal, containers, ghc, ghc-boot, hashtables
, lib, simple-affine-space, text, transformers
}:
mkDerivation {
  pname = "AsyncRattus";
  version = "0.1.0.3";
  sha256 = "792060e8ea0a55f0bba0f8e140dd01d4e4cd456de696b63149fddf385509c9a5";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc ghc-boot hashtables simple-affine-space
    transformers
  ];
  testHaskellDepends = [ base containers text ];
  homepage = "https://github.com/pa-ba/AsyncRattus/";
  description = "An asynchronous modal FRP language";
  license = lib.licenses.bsd3;
}
