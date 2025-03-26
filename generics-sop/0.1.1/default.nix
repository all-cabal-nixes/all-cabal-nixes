{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.1.1";
  sha256 = "dc9b3474c96a1ae30353473619829f7a471558ba50bc4346cb7574771dac07b1";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
