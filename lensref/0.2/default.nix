{ mkDerivation, base, lib, monad-control, mtl, transformers }:
mkDerivation {
  pname = "lensref";
  version = "0.2";
  sha256 = "76919a922e1fbfa2c20f99356f4d65584fcb27a2043f6bdd6b28859d311c4436";
  libraryHaskellDepends = [ base monad-control mtl transformers ];
  testHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/LGtk";
  description = "References which can be joined and on which lenses can be applied";
  license = lib.licenses.bsd3;
}
