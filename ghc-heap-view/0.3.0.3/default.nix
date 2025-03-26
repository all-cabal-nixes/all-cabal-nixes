{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.3.0.3";
  sha256 = "ed3a74af84eed4571c8dc3f0df1bfbfd36f8560e3114fdcf9c92c8176d4ef3d9";
  libraryHaskellDepends = [ base ghc ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
