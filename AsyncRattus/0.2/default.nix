{ mkDerivation, base, Cabal, containers, ghc, ghc-boot, hashtables
, lib, simple-affine-space, text, transformers
}:
mkDerivation {
  pname = "AsyncRattus";
  version = "0.2";
  sha256 = "122fe0529f051f917c37c058324b2a2b3845bdd413b9241c51de75e82dd04f21";
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
