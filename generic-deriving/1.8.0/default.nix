{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.8.0";
  sha256 = "26b3d927c1341e372118c976d4d8b33a7c4a42ec657734ef9b4653ab1aa486cd";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
