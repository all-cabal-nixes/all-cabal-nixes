{ mkDerivation, base, ghc-prim, lib, tagged, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.1.0.1";
  sha256 = "22a53573e29886615a22a5ff9d9c3479740741319bf12d71438f16203d47bd87";
  libraryHaskellDepends = [ base ghc-prim tagged template-haskell ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
