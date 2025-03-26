{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.3.0.1";
  sha256 = "90012af8dbd1ce6696e774556048644e9e987369471e6ddd67533a1a1e6a5933";
  libraryHaskellDepends = [ base ghc ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
