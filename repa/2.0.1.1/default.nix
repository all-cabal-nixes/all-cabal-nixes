{ mkDerivation, base, ghc-prim, lib, QuickCheck, template-haskell
, vector
}:
mkDerivation {
  pname = "repa";
  version = "2.0.1.1";
  sha256 = "991488adc6c9d4bb39efd49e40b2781c26e884f41b56d0ca1436c9c97cb73d27";
  libraryHaskellDepends = [
    base ghc-prim QuickCheck template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "High performance, regular, shape polymorphic parallel arrays";
  license = lib.licenses.bsd3;
}
