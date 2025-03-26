{ mkDerivation, base, Cabal, containers, ghc, lib
, simple-affine-space
}:
mkDerivation {
  pname = "Rattus";
  version = "0.3";
  sha256 = "8f9fb42cd92e8ff3bf234073f527dd5281966a87b7fe150c1df79997ac2d40cf";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc simple-affine-space
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/Rattus";
  description = "A modal FRP language";
  license = lib.licenses.bsd3;
}
