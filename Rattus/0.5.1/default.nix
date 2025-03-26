{ mkDerivation, base, Cabal, containers, ghc, ghc-prim, lib
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "Rattus";
  version = "0.5.1";
  sha256 = "e4407885ea3880befc0c70f931a47a9d2d7abf40806d9df66b69255d8a6245ae";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc ghc-prim simple-affine-space transformers
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/Rattus";
  description = "A modal FRP language";
  license = lib.licenses.bsd3;
}
