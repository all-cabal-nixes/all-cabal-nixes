{ mkDerivation, base, Cabal, containers, ghc, hashtables, lib
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "AsyncRattus";
  version = "0.1.0.1";
  sha256 = "ae8024e976582ba47320d77d5d3fe7699b99ab106192e4dd83de375108f23460";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc hashtables simple-affine-space transformers
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/AsyncRattus/";
  description = "An asynchronous modal FRP language";
  license = lib.licenses.bsd3;
}
