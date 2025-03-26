{ mkDerivation, base, Cabal, containers, ghc, ghc-prim, lib
, simple-affine-space
}:
mkDerivation {
  pname = "Rattus";
  version = "0.4";
  sha256 = "01ebf2c6bc055f7387aeff458f1a9a653f9fb9a9a7738bd69883d082fd18f9e9";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc ghc-prim simple-affine-space
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/Rattus";
  description = "A modal FRP language";
  license = lib.licenses.bsd3;
}
