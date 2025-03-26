{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.1.0.3";
  sha256 = "f4ba8a3d12d43ea148885a91d359c4d7f542560bdaf618cd7557d7acca567973";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
