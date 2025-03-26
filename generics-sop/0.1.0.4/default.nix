{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.1.0.4";
  sha256 = "52f48545fa3427e550e85c9c7a9a26aa9c291579dcad0970510b9e2535a63203";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
