{ mkDerivation, base, ghc-prim, lib, vector }:
mkDerivation {
  pname = "ConstraintKinds";
  version = "0.0.1.2";
  sha256 = "8ef9ac8dfcd2bf7ab372b757b0b6ea10b3263ae3282f4465a5db8639474fa2e6";
  libraryHaskellDepends = [ base ghc-prim vector ];
  description = "Repackages standard type classes with the ConstraintKinds extension";
  license = lib.licenses.bsd3;
}
