{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.3.0.4";
  sha256 = "ded861848f06525424ae8a6c2152e3b38cbaf52ce6128676e772fe94891ac29d";
  libraryHaskellDepends = [ base ghc ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
