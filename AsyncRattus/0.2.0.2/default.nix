{ mkDerivation, base, Cabal, containers, ghc, ghc-boot, hashtables
, lib, simple-affine-space, text, transformers
}:
mkDerivation {
  pname = "AsyncRattus";
  version = "0.2.0.2";
  sha256 = "47e33395c00b44f6c5aeba7b42151c981e09abaa54cabe499dbf682cf58ca31e";
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
