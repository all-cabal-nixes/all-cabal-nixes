{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.3.0.2";
  sha256 = "a3268de38cc06de631bda3b8002ef4c50c3cec033022c68c90da7f556ea585f7";
  libraryHaskellDepends = [ base ghc ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
