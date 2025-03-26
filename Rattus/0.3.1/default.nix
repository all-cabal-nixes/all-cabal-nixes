{ mkDerivation, base, Cabal, containers, ghc, lib
, simple-affine-space
}:
mkDerivation {
  pname = "Rattus";
  version = "0.3.1";
  sha256 = "24905598849f6d6d9cd84b707895fefef61d8b598df63f5f49206b399ab3d2e9";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc simple-affine-space
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/Rattus";
  description = "A modal FRP language";
  license = lib.licenses.bsd3;
}
