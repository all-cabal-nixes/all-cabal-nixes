{ mkDerivation, base, ghc-prim, lib, QuickCheck, template-haskell
, vector
}:
mkDerivation {
  pname = "repa";
  version = "2.1.1.1";
  sha256 = "ccf4b146954cd018793b772df9421fccee510c8cd8bec9a162e627d990966922";
  libraryHaskellDepends = [
    base ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
