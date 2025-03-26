{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.6.2";
  sha256 = "c63b4d1a0443db2ec7bb5f7c4c1243e534e1f07304ea5b57351d52fbfe79dfe7";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
