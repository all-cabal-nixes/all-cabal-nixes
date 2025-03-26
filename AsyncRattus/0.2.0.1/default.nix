{ mkDerivation, base, Cabal, containers, ghc, ghc-boot, hashtables
, lib, simple-affine-space, text, transformers
}:
mkDerivation {
  pname = "AsyncRattus";
  version = "0.2.0.1";
  sha256 = "5627af2e9cafbaea89aff302e757610acb33cca6faf3a937a6952bd08590c22b";
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
