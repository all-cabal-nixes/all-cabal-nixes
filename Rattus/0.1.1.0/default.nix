{ mkDerivation, base, Cabal, containers, ghc, lib
, simple-affine-space
}:
mkDerivation {
  pname = "Rattus";
  version = "0.1.1.0";
  sha256 = "5fef9c75a7cdffdf6c33014463ef0beb16e4238f08a9ddb4935f57b5c2d9edb8";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc simple-affine-space
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/Rattus";
  description = "A modal FRP language";
  license = lib.licenses.bsd3;
}
