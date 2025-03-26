{ mkDerivation, base, ghc-prim, lib, tagged, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.1.0.0";
  sha256 = "701a2f2f6498c4ef91149947d028ace0fe1316be4ad679c57cb71e14676c4e99";
  libraryHaskellDepends = [ base ghc-prim tagged template-haskell ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
