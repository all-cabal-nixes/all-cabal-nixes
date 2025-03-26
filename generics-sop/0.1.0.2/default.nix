{ mkDerivation, base, ghc-prim, lib, tagged, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.1.0.2";
  sha256 = "2acb6ed0f95aeca3f0af1b8f8bb3128ddca2a7b01169b593bebaf124d4d84307";
  libraryHaskellDepends = [ base ghc-prim tagged template-haskell ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
