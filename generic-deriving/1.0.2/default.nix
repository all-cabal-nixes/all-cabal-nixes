{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.0.2";
  sha256 = "78c3d4f1d167706f4947b3f0c0e974f207360c82558442cb7bf9204708c54462";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalized deriving";
  license = lib.licenses.bsd3;
}
