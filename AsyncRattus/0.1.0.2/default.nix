{ mkDerivation, base, Cabal, containers, ghc, ghc-boot, hashtables
, lib, simple-affine-space, text, transformers
}:
mkDerivation {
  pname = "AsyncRattus";
  version = "0.1.0.2";
  sha256 = "76665534a7fd3ba3a997862a67243c825d56340ddf0dd8a86bfda19ad28473ed";
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
