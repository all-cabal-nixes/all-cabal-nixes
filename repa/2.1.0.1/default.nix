{ mkDerivation, base, ghc-prim, lib, QuickCheck, template-haskell
, vector
}:
mkDerivation {
  pname = "repa";
  version = "2.1.0.1";
  sha256 = "ef6b13047c86d341af7271aadbe56194f8a0f410dc3cbfa776cc6753dc1d688a";
  libraryHaskellDepends = [
    base ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
