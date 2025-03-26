{ mkDerivation, base, dph-prim-par, dph-prim-seq, lib, QuickCheck
}:
mkDerivation {
  pname = "repa";
  version = "1.1.0.0";
  sha256 = "50de2045811616ef458657148c9e7dab4ef5eb3f8f40497e16c2abb7a7ddc401";
  libraryHaskellDepends = [
    base dph-prim-par dph-prim-seq QuickCheck
  ];
  homepage = "http://trac.haskell.org/repa";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
