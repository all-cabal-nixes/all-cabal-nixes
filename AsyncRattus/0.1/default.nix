{ mkDerivation, base, Cabal, containers, ghc, hashtables, lib
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "AsyncRattus";
  version = "0.1";
  sha256 = "4117328151f195ce86a86a1615fa8d7cacbd9231abac97d86c466c4b6292f15e";
  revision = "2";
  editedCabalFile = "0b8xl05fd6cc7qjkv9g2dqm6izyqfkydglply5pzix7nw1a3xp7j";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc hashtables simple-affine-space transformers
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/AsyncRattus/";
  description = "An asynchronous modal FRP language";
  license = lib.licenses.bsd3;
}
