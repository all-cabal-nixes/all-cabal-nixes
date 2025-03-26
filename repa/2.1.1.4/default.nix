{ mkDerivation, base, ghc-prim, lib, QuickCheck, template-haskell
, vector
}:
mkDerivation {
  pname = "repa";
  version = "2.1.1.4";
  sha256 = "a14685217cb0798c867b315d2a485b430526ff7abbfc23a2e9b5806a3b3c49bd";
  libraryHaskellDepends = [
    base ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
